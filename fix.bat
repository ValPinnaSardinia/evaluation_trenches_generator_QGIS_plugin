@echo off
call "C:\OSGeo4W\bin\o4w_env.bat"


@echo on
pyrcc5 -o resources.py C:\Users\vpinna\AppData\Roaming\QGIS\QGIS3\profiles\PCA_Default\python\plugins\eval_trench_gener\resources.qrc

