SET(speedcrunch_RESOURCES
resources/speedcrunch.qrc
)

set(speedcrunch_HEADERS
core/book.h
core/constants.h
core/evaluator.h
core/functions.h
core/manual.h
gui/aboutbox.h
gui/application.h
gui/bitfieldwidget.h
gui/bookdock.h
gui/constantsdock.h
gui/constantswidget.h
gui/editor.h
gui/functionsdock.h
gui/functionswidget.h
gui/historydock.h
gui/historywidget.h
gui/mainwindow.h
gui/manualwindow.h
gui/resultdisplay.h
gui/tipwidget.h
gui/variablelistwidget.h
gui/variablesdock.h
gui/userfunctionsdock.h
gui/userfunctionlistwidget.h
)

set(speedcrunch_SOURCES
main.cpp
core/book.cpp
core/constants.cpp
core/evaluator.cpp
core/functions.cpp
core/manual.cpp
core/numberformatter.cpp
core/pageserver.cpp
core/settings.cpp
gui/aboutbox.cpp
gui/application.cpp
gui/bitfieldwidget.cpp
gui/bookdock.cpp
gui/constantsdock.cpp
gui/constantswidget.cpp
gui/editor.cpp
gui/functionsdock.cpp
gui/functionswidget.cpp
gui/historydock.cpp
gui/historywidget.cpp
gui/mainwindow.cpp
gui/manualwindow.cpp
gui/resultdisplay.cpp
gui/syntaxhighlighter.cpp
gui/tipwidget.cpp
gui/variablelistwidget.cpp
gui/variablesdock.cpp
gui/userfunctionsdock.cpp
gui/userfunctionlistwidget.cpp
math/floatcommon.c
math/floatconst.c
math/floatconvert.c
math/floaterf.c
math/floatexp.c
math/floatgamma.c
math/floathmath.c
math/floatio.c
math/floatipower.c
math/floatlog.c
math/floatlogic.c
math/floatlong.c
math/floatnum.c
math/floatpower.c
math/floatseries.c
math/floattrig.c
math/hmath.cpp
math/number.c
thirdparty/binreloc.c
)

set(testhmath_SOURCES
math/floatcommon.c
math/floatconst.c
math/floatconvert.c
math/floaterf.c
math/floatexp.c
math/floatgamma.c
math/floathmath.c
math/floatio.c
math/floatipower.c
math/floatlog.c
math/floatlogic.c
math/floatlong.c
math/floatnum.c
math/floatpower.c
math/floatseries.c
math/floattrig.c
math/hmath.cpp
math/number.c
tests/testhmath.cpp
)

set(testevaluator_HEADERS
core/evaluator.h
core/functions.h
)

set(testevaluator_SOURCES
core/evaluator.cpp
core/functions.cpp
core/settings.cpp
math/floatcommon.c
math/floatconst.c
math/floatconvert.c
math/floaterf.c
math/floatexp.c
math/floatgamma.c
math/floathmath.c
math/floatio.c
math/floatipower.c
math/floatlog.c
math/floatlogic.c
math/floatlong.c
math/floatnum.c
math/floatpower.c
math/floatseries.c
math/floattrig.c
math/hmath.cpp
math/number.c
tests/testevaluator.cpp
)

set(testfloatnum_SOURCES
math/floatcommon.c
math/floatconst.c
math/floatconvert.c
math/floaterf.c
math/floatexp.c
math/floatgamma.c
math/floathmath.c
math/floatio.c
math/floatipower.c
math/floatlog.c
math/floatlogic.c
math/floatlong.c
math/floatnum.c
math/floatpower.c
math/floatseries.c
math/floattrig.c
math/number.c
tests/testfloatnum.c
)
