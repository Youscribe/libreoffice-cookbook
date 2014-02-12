Description
===========

Install libreoffice.

Requirements
============

## Platform:

* Ubuntu, Fedora, Windows

## Coobooks:

* apt, yum

Attributes
==========

For Linux:
- `default['libreoffice']['version']` = Default version, which is set to `4.0`.
- `default['libreoffice']['repo']` = Boolean value for presence of repo. Defaults to `false`.
- `default['libreoffice']['install_method']` = Installation method. Defaults to `package`.
- `default['libreoffice']['upgrade']` = Boolean value to see if upgrade is necessary. Defaults to `false`.

For Windows:

- `default['libreoffice']['windows']['package_name']` = name of installer package. Defaults to `Libreoffice`.
- `default['libreoffice']['windows']['url']` = URL to MSI installer. Defaults to `http://download.documentfoundation.org/libreoffice/stable/4.1.1/win/x86/LibreOffice_4.1.1_Win_x86.msi`
  
  
Recipes
=======

default
-------

Launch the "install" recipe.

Usage
=====

Include `recipe[libreoffice]` on systems where you want to install libreoffice.


License and Author
==================

Author:: Guilhem Lettron <guilhem.lettron@youscribe.com>

Copyright:: 2012, Youscribe, Inc

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

Contributors
==================

Contributor:: Rilindo Foster
