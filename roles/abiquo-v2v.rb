name "abiquo-v2v"
description "The base role for an Abiquo V2V host"
run_list "role[abiquo-host]", "recipe[abiquo::v2v]"
