lessThan(QT_MAJOR_VERSION, 5): error("The QtSpeech library only supports Qt 5.")
load(configure)
qtCompileTest(voconhybrid)
load(qt_parts)
