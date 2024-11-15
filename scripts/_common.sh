#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================
py_version=3.12.7

# Function to install a specific Python version
install_python() {
    local python_version=$1

    if [[ -z "$python_version" ]]; then
        echo "Usage: install_python <version>"
        return 1
    fi

    echo "Installing Python $python_version..."

    # Install prerequisites
    sudo apt update
    sudo apt install -y software-properties-common build-essential \
        zlib1g-dev libffi-dev libssl-dev libbz2-dev libreadline-dev \
        libsqlite3-dev liblzma-dev wget

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
