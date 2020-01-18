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
* License: Non Commercial
* LicenseUrl: <http://dynamicnodes.mastersign.de/downloads/index.php#Lizenz>
* Version: 20121223
* Url: `http://dynamicnodes.mastersign.de/distribution/$:ArchiveName$`
* ArchiveName: `DynamicNodes_$:Version$.zip`
* Exe: `DNWinApp.exe`
* Register: `false`
* Launcher: $:Label$

### MapMap

A Windows tool to automatically capture and stitch tiles from online maps in a browser.

* ID: `Mastersign.MapMap`
* License: MIT
* Version: 0.2
* Url: `https://github.com/mastersign/MapMap/releases/download/v$:Version$/$:ResourceName$`
* ResourceName: `MapMap.exe`
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
* License: MIT
* Website: <https://www.npmjs.com/package/generator-mdproc>
* Dependencies: `Bench.Yeoman`, `Bench.Gulp`, `Bench.Pandoc`, `Bench.Graphviz`, `Bench.Inkscape`, `Bench.MiKTeX`

### WinMan

Window Manager for Windows 10

* ID: `Mastersign.WinMan`
* License: MIT
* Label: WinMan
* Website: <https://github.com/mastersign/Mastersign.WinMan>
* Version: 1.10.0
* Url: `https://github.com/mastersign/Mastersign.WinMan/releases/download/v$:Version$/$:ArchiveName$`
* ArchiveName: `WinMan_v$:Version$.zip`
* Exe: `WinManGui.exe`
* Launcher: $:Label$

### DashOps

Generic Dashboard for executing scripts or shell commands and monitoring services.

* ID: `Mastersign.DashOps`
* Website: <https://github.com/mastersign/DashOps>
* Version: 1.2.1
* Url: `https://github.com/mastersign/DashOps/releases/download/v$:Version$/$:ArchiveName$`
* ArchiveName: `dashops_v$:Version$.zip`
* ArchivePath: `release`
* Launcher: $:Label$

### Display Manager

Record and restore Windows display configurations.

* ID: `Mastersign.DisplayManager`
* License: MIT
* Label: Display Manager
* Website: <https://github.com/mastersign/Mastersign.DisplayManager>
* Version: 1.0.1
* Url: `https://github.com/mastersign/Mastersign.DisplayManager/releases/download/v$:Version$/$:ArchiveName$`
* ArchiveName: `DisplayManager_v$:Version$.zip`
* Exe: `DisplayMan.exe`

### HTML Display

Display local HTML file and refresh automatically when file changes.

* ID: `Mastersign.HtmlDisplay`
* License: MIT
* Label: HTML Display
* Website: <https://github.com/mastersign/Mastersign.HtmlDisplay>
* Version: 1.0.0
* Url: `https://github.com/mastersign/Mastersign.HtmlDisplay/releases/download/v$:Version$/$:ArchiveName$`
* ArchiveName: `HTMLDisplay_v$:Version$.zip`
* Exe: `HTMLDisplay.exe`

### Mastersign Data Science

High level helpers for data science in Python with Pandas.

* ID: `Mastersign.DataScience`
* Typ: `python3-package`
* PackageName: `mastersign-datascience`
* Dependencies:
    + `Bench.Python3.SciPy`
    + `Bench.Python3.Basemap`
    + `Bench.Python3.FastParquet`
* License: BSD-3
* Label: Mastersign Data Science
* Register: false
* SetupTestFile: `$:Dir$\lib\site-packages\mastersign\datascience\core\__init__.py`

### Mastersign Data Science Plot for Germany

Plotting on a map of Germany with regions and districts.

* ID: `Mastersign.DataScience.PlotGermany`
* Typ: `python3-wheel`
* PackageName: `mastersign-datascience-plot-germany`
* Dependencies:
    + `Mastersign.DataScience`
* Version: 0.2.0
* Label: Mastersign Data Science Plot for Germany
* Url: `http://down1.mastersign.de/bench/$:ResourceName$`
* ResourceName: `mastersign_datascience_plot_germany-$:Version$-py3-none-any.whl`
* SetupTestFile: `$:Dir$\lib\site-packages\mastersign\datascience\plot_germany\__init__.py`
