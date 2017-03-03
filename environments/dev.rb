name "dev"
description "this is dev environment"
cookbook "installsoftware", "= 0.1.1"
override_attributes({
 "welcome"=>{
  "author"=> "DevGalaxy"
 }
}
)
