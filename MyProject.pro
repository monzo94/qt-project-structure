TEMPLATE = subdirs
CONFIG += ordered

SUBDIRS = \
    src \
    app \
    tests

app.depends = src

OTHER_FILES += \
    defaults.pri
