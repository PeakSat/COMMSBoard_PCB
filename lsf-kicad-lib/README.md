## Libre Space Foundation KiCad Library

This repository contains the schematic, footprint and 3D libraries maintained by the LSF KiCad library team.

Most designed from scratch. Some 3D models are Hirose downloads, and [Smisioto's](http://smisioto.no-ip.org/elettronica/kicad/kicad-en.htm) released under CC-BY-SA v3

## Usage
Clone lsf-kicad-lib and import symbol and footprint libraries to your KiCad installation  
Under `Preferences -> Configure Path` set a new environment variable named `LSF_KICAD_LIB` and set the path to the location where lsf-kicad-lib is cloned  

## Contributing
Unless you are contributing to an LSF hardware project, please consider contributing directly to [KiCad libraries](https://gitlab.com/kicad)  
Please adhere to [KLC](https://klc.kicad.org/) when creating components  
Footprint 3D models should have a path prefix of `${LSF_KICAD_LIB}/lsf-kicad-lib.3dshapes/` so a complete path would look like `${LSF_KICAD_LIB}/lsf-kicad-lib.3dshapes/One_Small_Step_For_Man-size_9.5in.wrl`

lsf-kicad-lib uses CI to test against [KLC](https://klc.kicad.org/), if CI fails but component is correct please justify the reason in your merge request

## License

Licensed under the [Creative Commons CC-BY-SA 4.0 License](LICENSE) or as referenced.
