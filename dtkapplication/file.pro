QT += core gui dtkwidget

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = %{ProjectName}
TEMPLATE = app

SOURCES += \\
        %{CppFileName}

RESOURCES += \
        resources.qrc
