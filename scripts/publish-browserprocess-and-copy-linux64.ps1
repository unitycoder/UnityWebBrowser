& "$PSScriptRoot/publish-browserprocess-linux64.ps1"
Copy-Item -Path "../src/CefBrowserProcess/bin/Release/linux-x64/publish/*" -Destination "../src/Packages/UnityWebBrowser/Plugins/CefBrowser/linux-x64/" -Recurse -Force -PassThru