# NUDL

Noodling Unit Designed by Leon

Remote controlled machine to assist with opal fossicking.

### Technologies used

 - [RoSys](https://github.com/zauberzeug/rosys)
 - [NiceGUI](https://github.com/zauberzeug/nicegui)

### Ubuntu LTS robot host setup

   - `python3 -m venv venv` (if not existant)
 - `. venv/bin/activate`
 - (venv) `pip install -r requirements.txt` (slow)

### OpenBSD host

 - Firefox, `about:config` `browser.fixup.fallback-to-https` -> `FALSE`, explicitly visit `http://robotIP`
 - PENDING: Shift + Arrow Keys nav not working within cwm(1) environment

### TODO

 - test camera feed via [video4linux support in OpenBSD](https://man.openbsd.org/video.4)
