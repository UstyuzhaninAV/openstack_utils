[![Build Status](https://cloud.drone.io/api/badges/UstyuzhaninAV/openstack_utils/status.svg)](https://cloud.drone.io/UstyuzhaninAV/openstack_utils)
# openstack_utils
Утилиты для работы с openstack упакованные в docker


### Запуск 
возможен через openstackutils.sh
необходимо предварительно заполнить свои реквизиты в openstack env (в примере переменные для selectel)

#### Краткий список консольных команд. Для работы с openstck api (требуется ключ из панели управления)
- *перечень доступных образов ОС*
`glance image-list`
- *перечень активных ВМ*
`nova list`
- *перечень доступных зон для проекта*
`nova availability-zone-list`
- *перечень сетей*
`neutron net-list`
- *перечень текущих ключей*
`nova keypair-list`
- *перечень оступных дисков*
`cinder type-list`
- *Список доступных шаблонов ВМ (приватных)*
`openstack flavor list | grep False`

######
Utilities for working with openstack packed in docker

Running

is possible via openstackutils.sh you need to fill in your openstack env credentials in advance (variables for selectel in the example)

A short list of console commands. To work with the openstck api (requires a key from the control panel)

list of available OS images glance image-list
list of active VMs nova list
list of available zones for the project nova availability-zone-list
list of networks net-list
list of current keys nova keypair-list
list of available disks cinder type-list
List of available VM templates (private) openstack flavor list | grep False
