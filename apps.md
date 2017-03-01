# Mastersign App Library

## Mastersign

These apps are creations of Tobias Kiertscher.

### DynamicNodes

DynamicNodes is a graphical development environment for flow-graphs.

Its node library currently has a focus on image processing with support for 8Bit, 16Bit and 32Bit floating point color values in a variety of color spaces like RGB, HSL, YUV, ... and also calibrated color spaces with gamma curves and profiles like sRGB, Adobe RGB, ...

DynamicNodes has preliminary support for image streams, to process video input from a device or a video file.

DynamicNodes can be used in a productive environment, although it is especially suited to teach students a wide range of concepts in the field of image processing.

DynamicNodes does support custom nodes implemented in C# or VB.NET, a preliminary integration with the PowerShell as scripting environment and a preliminary web server for accessing running graphs and nodes via HTTP.

* ID: `Mastersign.DynamicNodes`
* Website: <http://dynamicnodes.mastersign.de>
* Version: 20121223
* Url: `http://dynamicnodes.mastersign.de/distribution/$:ArchiveName$`
* ArchiveName: `DynamicNodes_$:Version$.zip`
* Exe: `DNWinApp.exe`
* Register: `false`
* Launcher: $:Label$

### Yeoman Generator for Markdown Projects

A project generator for Markdown projects with support for building
HTML, PDF, and DOCX output. Leveraging Pandoc, Graphviz and a number of
Node.js packages to pre-process the Markdown and post-process the output.

* ID: `Mastersign.MdProc`
* Label: Yeoman Generator for Markdown Projects
* Typ: `node-package`
* PackageName: `generator-mdproc`
* Website: <https://www.npmjs.com/package/generator-mdproc>
* Dependencies: `Bench.Yeoman`, `Bench.Gulp`, `Bench.Pandoc`, `Bench.Graphviz`, `Bench.Inkscape`, `Bench.MiKTeX`
