"%ProgramFiles(x86)%\\Microsoft Visual Studio\2017\Enterprise\MSBuild\15.0\Bin\MSBuild.exe" linq2db.sln /p:Configuration=Release  /t:Clean /v:m
"%ProgramFiles(x86)%\\Microsoft Visual Studio\2017\Enterprise\MSBuild\15.0\Bin\MSBuild.exe" linq2db.sln /p:Configuration=Debug    /t:Clean /v:m
"%ProgramFiles(x86)%\\Microsoft Visual Studio\2017\Enterprise\MSBuild\15.0\Bin\MSBuild.exe" linq2db.sln /p:Configuration=AppVeyor /t:Clean /v:m
"%ProgramFiles(x86)%\\Microsoft Visual Studio\2017\Enterprise\MSBuild\15.0\Bin\MSBuild.exe" linq2db.sln /p:Configuration=Travis   /t:Clean /v:m