# xip

Documentation: 
- https://xplor.studio/docs/xplor-platform/xip/
- https://xplor-studio.github.io/docs/xplor-platform/xip/

## Release Notes

### 1.3.0
- Refactor xip with the new format of components (with component.json file)
- Target Management with xip

### 1.2.0
- Implement xip env command to execute a command in a specific environment

### 1.1.0
- Change the context “blueprint” to “component”

### 1.0.2
- Implement blueprint filter with data from XploR Design registry
- Fix some small issue

### 1.0.1
- Adding xip --logout option
- Adding xip ide command for XploR Studio IDE 
- Fix issues relate TLS CA certificate
- Improvement for status code of xip

### 1.0.0
- An initial version of xip.
- Wrapping [pip](https://github.com/pypa/pip) with 4 main commands: install, uninstall, show, list
- Auth method with XploR Design registry
- Get information from blueprints (in Python package form) and store them to $XPLOR_HOME/manifest.json
- Generating environment_setup.sh/.bat to use binary in blueprints