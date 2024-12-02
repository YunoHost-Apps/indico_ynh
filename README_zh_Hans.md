<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Indico

[![集成程度](https://apps.yunohost.org/badge/integration/indico)](https://ci-apps.yunohost.org/ci/apps/indico/)
![工作状态](https://apps.yunohost.org/badge/state/indico)
![维护状态](https://apps.yunohost.org/badge/maintained/indico)

[![使用 YunoHost 安装 Indico](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=indico)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Indico。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

# Indico 

<img src="https://github.com/indico/indico/raw/master/indico/web/static/images/logo_indico.png"
     align="right"
     width="300"
     style="width: 300px; float: right; margin-right: 50px;">

**Indico** is:
 * 🗓 a general-purpose **event management** tool;
 * 🌍 fully **web-based**;
 * 🧩 **feature-rich** but also **extensible** through the use of [plugins](https://docs.getindico.io/en/stable/plugins/);
 * ⚖️ **Open-Source** Software under the MIT License;
 * <img src="https://raw.githubusercontent.com/indico/assets/master/cern_badge.png" width="20"> **made at CERN**, [the place where the web was born](https://home.cern/science/computing/birth-web)!

## What does it do?
Indico's **main features** are:
 * a powerful and flexible **hierarchical content management** system for events;
 * a full-blown **conference organization workflow** with:
   - 📢 **Call for Abstracts** and **abstract reviewing** modules;
   - 📝 flexible **registration form** creation and configuration;
   - 💰 integration with existing **payment systems**;
   - ✅ a **paper reviewing** workflow;
   - 🗓 a **drag and drop timetable management interface**;
   - 🎫 a simple **badge editor** with the possibility to print badges and tickets for participants;
 * tools for **meeting management** and archival of presentation materials;
 * a powerful **room booking** interface;
 * integration with existing **video conferencing solutions**;

A more detailed list [can be found here](https://getindico.io/features/). There is also a [video](https://www.youtube.com/watch?v=yo8rgg9dOcc)!


**分发版本：** 3.3.5~ynh1

**演示：** <https://sandbox.getindico.io/>

## 截图

![Indico 的截图](./doc/screenshots/sneakpeek.gif)

## 文档与资源

- 官方应用网站： <https://getindico.io/>
- 官方用户文档： <https://learn.getindico.io/>
- 官方管理文档： <https://docs.getindico.io/en>
- 上游应用代码库： <https://github.com/indico/indico>
- YunoHost 商店： <https://apps.yunohost.org/app/indico>
- 报告 bug： <https://github.com/YunoHost-Apps/indico_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/indico_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/indico_ynh/tree/testing --debug
或
sudo yunohost app upgrade indico -u https://github.com/YunoHost-Apps/indico_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
