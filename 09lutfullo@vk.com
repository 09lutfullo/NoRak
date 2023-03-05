# NoRak
# Встроенные файлы приложений
*.apk
*.aar
*.ap_
*.aab

# Файлы для РИСОВАНИЯ/Dalvik VM
*.декс

# Файлы классов Java
*.класс

# Сгенерированные файлы
bin/
gen/
выход/
# Раскомментируйте следующую строку на случай, если вам нужно, и у вас нет файлов типа release build в вашем приложении
# освобождение/

# Файлы сортировки
.выпускной/
построить/

# Локальный файл конфигурации (путь к sdk и т.д.)
local.properties

# Папка Proguard, созданная Eclipse
защита/

# Файлы журналов
*.log

# Временные файлы редактора навигации Android Studio
.навигация/

# Android Studio захватывает папку
захватывает/

# IntelliJ
*.iml
.idea/workspace.xml
.idea/tasks.xml
.idea/gradle.xml
.idea/assetWizardSettings.xml
.идея/словари
.идея/библиотеки
# Android Studio 3 в файле .gitignore.
.идея/тайники
.idea/modules.xml
# Прокомментируйте следующую строку, если для вас важно сохранить положение элементов в редакторе навигации
.idea/navEditor.xml

# Файлы хранилища ключей
# Раскомментируйте следующие строки, если вы не хотите проверять свои файлы хранилища ключей.
#*.jks
#*.хранилище ключей

# Внешняя собственная папка сборки, созданная в Android Studio 2.2 и более поздних версиях
.Внешнее строительство
.cxx/

# Сервисы Google (например, API или Firebase)
# google-services.json

# Свободная линия
freeline.py
свободная линия/
freeline_project_description.json

# fastlane
fastlane/report.xml
fastlane/Preview.html
fastlane/скриншоты
быстрая линия/test_output
fastlane/readme.md

# Контроль версий
vcs.xml

# ворс
ворс/промежуточные продукты/
ворс /сгенерированный/
ворсинки/выходы/
ворс /tmp/
# ворсинки/отчеты/
