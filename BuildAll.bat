@echo off
dotnet msbuild src\Rampastring.XNAUI\Rampastring.XNAUI.csproj -p:Configuration=Release -p:Platform=Windows --restore
dotnet msbuild src\Rampastring.XNAUI\Rampastring.XNAUI.csproj -p:Configuration=Release -p:Platform=WindowsGL --restore
dotnet msbuild src\Rampastring.XNAUI\Rampastring.XNAUI.csproj -p:Configuration=Release -p:Platform=FNA --restore