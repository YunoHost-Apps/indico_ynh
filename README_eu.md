<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Indico YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/indico)](https://ci-apps.yunohost.org/ci/apps/indico/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/indico)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/indico)

[![Instalatu Indico YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=indico)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Indico YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

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


**Paketatutako bertsioa:** 3.3.4~ynh2

**Demoa:** <https://sandbox.getindico.io/>

## Pantaila-argazkiak

![Indico(r)en pantaila-argazkia](./doc/screenshots/sneakpeek.gif)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://getindico.io/>
- Erabiltzaileen dokumentazio ofiziala: <https://learn.getindico.io/>
- Administratzaileen dokumentazio ofiziala: <https://docs.getindico.io/en>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/indico/indico>
- YunoHost Denda: <https://apps.yunohost.org/app/indico>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/indico_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/indico_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/indico_ynh/tree/testing --debug
edo
sudo yunohost app upgrade indico -u https://github.com/YunoHost-Apps/indico_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
