file(REMOVE_RECURSE
  "../../qml/organizer/Constants.qml"
  "../../qml/organizer/DirectoryFontLoader.qml"
  "../../qml/organizer/EventListModel.qml"
  "../../qml/organizer/EventListSimulator.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/organizer_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
