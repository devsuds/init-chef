name "webserver"
description "Web servers"
run_list "recipe[my-company]","recipe[apache]"
default_attributes({
	"company" => "Susoft"
	}) 