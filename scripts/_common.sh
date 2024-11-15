#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================
py_version=3.12.7

#################################################
# Function to install a specific Python version #
#################################################

install_python() {
    local python_version=$1

    if [[ -z "$python_version" ]]; then
        echo "Usage: install_python <version>"
        return 1
    fi

    echo "Installing Python $python_version..."

    # Download and extract Python source
    local python_src="Python-$python_version"
    local python_tar="$python_src.tgz"
    local python_url="https://www.python.org/ftp/python/$python_version/$python_tar"

    wget "$python_url" -O "/tmp/$python_tar"
    if [[ $? -ne 0 ]]; then
        echo "Failed to download Python $python_version. Check the version number."
        return 1
    fi

    cd /tmp || return 1
    tar -xvf "$python_tar"
    cd "$python_src" || return 1

    # Compile and install Python
    ./configure --enable-optimizations
    if [[ $? -ne 0 ]]; then
        echo "Configuration failed."
        return 1
    fi

    make -j$(nproc)
    if [[ $? -ne 0 ]]; then
        echo "Build failed."
        return 1
    fi

    sudo make altinstall
    if [[ $? -ne 0 ]]; then
        echo "Installation failed."
        return 1
    fi

    # Verify installation
    if command -v "python${python_version%.*}" &>/dev/null; then
        echo "Python $python_version installed successfully."
    else
        echo "Python $python_version installation failed."
        return 1
    fi

    # Clean up
    cd ..
    rm -rf "/tmp/$python_src" "/tmp/$python_tar"
}

# Example usage
# install_python 3.12.7

###################################################
# Function to uninstall a specific Python version #
###################################################
uninstall_python() {
    local python_version=$1

    if [[ -z "$python_version" ]]; then
        echo "Usage: uninstall_python <version>"
        return 1
    fi

    echo "Uninstalling Python $python_version..."

    # Remove binaries
    sudo rm -f "/usr/local/bin/python${python_version}"
    sudo rm -f "/usr/local/bin/python${python_version}m"

    # Remove libraries
    sudo rm -rf "/usr/local/lib/python${python_version}"
    sudo rm -rf "/usr/local/lib/python${python_version}m"

    # Remove from alternatives
    sudo update-alternatives --remove python3 "/usr/local/bin/python${python_version}" 2>/dev/null

    # Verify uninstallation
    if command -v "python${python_version}" &>/dev/null; then
        echo "Python $python_version was not completely removed."
        return 1
    else
        echo "Python $python_version uninstalled successfully."
    fi
}

# Example usage:
# uninstall_python 3.12
