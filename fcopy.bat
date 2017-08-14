@if "%1" == "from" goto copyfrom
@if "%1" == "to" goto copyto
@goto end

:copyfrom
 @echo "copy *.data readme.log from source\stock\Data\*.data     jhstock\readme.log  "
 copy E:\Project\Source\stock\Data\*.data *.data
 copy E:\Git\GitHome\Source\stock\jhstock\readme.log readme.log
 @goto end
 
 :copyto
 @echo "copy  *.data readme.log to source\stock\Data\*.data     jhstock\readme.log  "
 copy *.data E:\Project\Source\stock\Data\*.data
 copy readme.log E:\Git\GitHome\Source\stock\jhstock\readme.log
 @goto end
 
 :end
 @echo "end of the bat"
 @pause