name "nova_dashboard-server_remove"
description "Deactivate Nova Dashboard Role"
run_list(
  "recipe[nova_dashboard::remove_server]"
)
default_attributes()
override_attributes()
