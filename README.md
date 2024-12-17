# NUDL

Noodling Unit Designed by Leon

Remote controlled machine to assist with opal fossicking.

### Technologies used

 - [RoSys](https://github.com/zauberzeug/rosys)
 - [NiceGUI](https://github.com/zauberzeug/nicegui)

### OpenBSD -current setup

 - (for FastAPI/guvicorn dependencies, see coobertech-api repo)
 - `pkg_add -Dsnap py3-dotenv py3-virtualenv py3-pip`
 - create venv preferring system packages:
   - `python3 -mvenv --system-site-packages venv`
 - `. venv/bin/activate`
 - (venv) `pip install --upgrade pip`
 - (venv) `pip install -r requirements.txt` (slow)
