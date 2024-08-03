file(REMOVE_RECURSE
  "libre.pdb"
  "libre.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/re-shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
