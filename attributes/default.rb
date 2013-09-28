default['libreoffice']['version']        = "4.0"
default['libreoffice']['repo']           = false
default['libreoffice']['upgrade']        = false

case node['platform_family']
when "windows"
  default['libreoffice']['install_method'] = "chocolatey"
else
  default['libreoffice']['install_method'] = "package"
end
