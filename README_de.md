<!--
N.B.: Diese README wurde automatisch von <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> generiert.
Sie darf NICHT von Hand bearbeitet werden.
-->

# Indico für YunoHost

[![Integrations-Level](https://apps.yunohost.org/badge/integration/indico)](https://ci-apps.yunohost.org/ci/apps/indico/)
![Funktionsstatus](https://apps.yunohost.org/badge/state/indico)
![Wartungsstatus](https://apps.yunohost.org/badge/maintained/indico)

[![Indico mit YunoHost installieren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=indico)

*[Dieses README in anderen Sprachen lesen.](./ALL_README.md)*

> *Mit diesem Paket können Sie Indico schnell und einfach auf einem YunoHost-Server installieren.*  
> *Wenn Sie YunoHost nicht haben, lesen Sie bitte [die Anleitung](https://yunohost.org/install), um zu erfahren, wie Sie es installieren.*

## Übersicht

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


**Ausgelieferte Version:** 3.3.6~ynh1

**Demo:** <https://sandbox.getindico.io/>

## Bildschirmfotos

![Bildschirmfotos von Indico](./doc/screenshots/screenshot.png)

## Dokumentation und Ressourcen

- Offizielle Website der App: <https://getindico.io/>
- Offizielle Benutzerdokumentation: <https://learn.getindico.io/>
- Offizielle Verwaltungsdokumentation: <https://docs.getindico.io/en>
- Upstream App Repository: <https://github.com/indico/indico>
- YunoHost-Shop: <https://apps.yunohost.org/app/indico>
- Einen Fehler melden: <https://github.com/YunoHost-Apps/indico_ynh/issues>

## Entwicklerinformationen

Bitte senden Sie Ihren Pull-Request an den [`testing` branch](https://github.com/YunoHost-Apps/indico_ynh/tree/testing).

Um den `testing` Branch auszuprobieren, gehen Sie bitte wie folgt vor:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/indico_ynh/tree/testing --debug
oder
sudo yunohost app upgrade indico -u https://github.com/YunoHost-Apps/indico_ynh/tree/testing --debug
```

**Weitere Informationen zur App-Paketierung:** <https://yunohost.org/packaging_apps>
