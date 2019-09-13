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
