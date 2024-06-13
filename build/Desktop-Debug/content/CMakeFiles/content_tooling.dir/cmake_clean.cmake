file(REMOVE_RECURSE
  "../qml/content/App.qml"
  "../qml/content/Screen01.ui.qml"
  "../qml/content/fonts/fonts.txt"
  "../qml/content/pages/Login.qml"
  "../qml/content/pages/Main.qml"
  "../qml/content/pages/Notes.qml"
  "../qml/content/pages/PopupPage.qml"
  "../qml/content/pages/Register.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/content_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
