@echo off
if exist title\out\ (
  rmdir /s /q title\out
)
if exist task_form\out\ (
  rmdir /s /q task_form\out
)
if exist diplom\out\ (
  rmdir /s /q diplom\out
)
if exist diplom\svg-inkscape\ (
  rmdir /s /q diplom\svg-inkscape
)
if exist out\ (
  rmdir /s /q out
)
end