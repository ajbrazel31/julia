module HasGluePkgs

struct HasGluePkgsStruct end

foo(::HasGluePkgsStruct) = 1

glue_loaded = false

end # module
