& "$PSScriptRoot/publish-browserprocess-win64.ps1"
Copy-Item -Path "../src/CefBrowserProcess/bin/Release/win-x64/publish/*" -Destination "../src/Packages/UnityWebBrowser/Plugins/CefBrowser/win-x64/" -Recurse -Force -PassThru