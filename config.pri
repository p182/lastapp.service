# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            CONFIG += \
                config_pri_source_group1
        } else {
            CONFIG += \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            CONFIG += \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            CONFIG += \
                config_pri_source_group1
        }
    }
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/Logger.cpp) \
        $$quote($$BASEDIR/src/lastfm/LastFM.cpp) \
        $$quote($$BASEDIR/src/lastfm/TrackController.cpp) \
        $$quote($$BASEDIR/src/main.cpp) \
        $$quote($$BASEDIR/src/service.cpp) \
        $$quote($$BASEDIR/src/vendor/Console.cpp)

    HEADERS += \
        $$quote($$BASEDIR/src/Logger.hpp) \
        $$quote($$BASEDIR/src/lastfm/LastFM.hpp) \
        $$quote($$BASEDIR/src/lastfm/LastFMCommon.hpp) \
        $$quote($$BASEDIR/src/lastfm/TrackController.hpp) \
        $$quote($$BASEDIR/src/service.hpp) \
        $$quote($$BASEDIR/src/vendor/Console.hpp)
}

CONFIG += precompile_header

PRECOMPILED_HEADER = $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../src/lastfm/*.c) \
        $$quote($$BASEDIR/../src/lastfm/*.c++) \
        $$quote($$BASEDIR/../src/lastfm/*.cc) \
        $$quote($$BASEDIR/../src/lastfm/*.cpp) \
        $$quote($$BASEDIR/../src/lastfm/*.cxx) \
        $$quote($$BASEDIR/../src/vendor/*.c) \
        $$quote($$BASEDIR/../src/vendor/*.c++) \
        $$quote($$BASEDIR/../src/vendor/*.cc) \
        $$quote($$BASEDIR/../src/vendor/*.cpp) \
        $$quote($$BASEDIR/../src/vendor/*.cxx)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}.ts)
