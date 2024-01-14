# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [v1.1.1] - 2024/01/14

### Changed

- Updated the schematic so that the LEDs have a `LABEL` attribute that says either `Power`, `WiFi Err` or `MQTT Err`. This is done to make it easier to associate which ESP32 pin drives which LED when looking at the schematic.
- Updated the PCB design to make use of the `LABEL` attribute of the LED rather than hard-coding the function string outlined above.
- Updated the schematic PNG file in the `README.md` to reflect this change.

## [v1.1.0] - 2023/12/19

### Added

- Comment to the Schematic to highlight that we are using I2C communication between the ESP32 and the BME280.

### Changed

- Changed the PNG files of the Schematic and the Board so that they reflect the latest changes, and this will be reflected in the `README.md` file too.

### Fixed

- Fixed small bug where the Resistors for the LEDs where located after the LED rather than before. This meant that technically the LEDs were not current protected and could be damaged.

## [v1.0.0] - 2023/12/12

### Added

- Initial working version of the Schematic & PCB Design.
- Prototypes have been sent off to [www.aisler.net](https://aisler.net/).
