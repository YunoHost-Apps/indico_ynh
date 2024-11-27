<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# Indico para YunoHost

[![Nivel de integración](https://apps.yunohost.org/badge/integration/indico)](https://ci-apps.yunohost.org/ci/apps/indico/)
![Estado de funcionamento](https://apps.yunohost.org/badge/state/indico)
![Estado de mantemento](https://apps.yunohost.org/badge/maintained/indico)

[![Instalar Indico con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=indico)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar Indico de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral

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


**Versión proporcionada:** 3.3.4~ynh2

**Demo:** <https://sandbox.getindico.io/>

## Capturas de pantalla

![Captura de pantalla de Indico](./doc/screenshots/sneakpeek.gif)

## Documentación e recursos

- Web oficial da app: <https://getindico.io/>
- Documentación oficial para usuarias: <https://learn.getindico.io/>
- Documentación oficial para admin: <https://docs.getindico.io/en>
- Repositorio de orixe do código: <https://github.com/indico/indico>
- Tenda YunoHost: <https://apps.yunohost.org/app/indico>
- Informar dun problema: <https://github.com/YunoHost-Apps/indico_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/indico_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/indico_ynh/tree/testing --debug
ou
sudo yunohost app upgrade indico -u https://github.com/YunoHost-Apps/indico_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>
