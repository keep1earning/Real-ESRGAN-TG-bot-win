Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
irm https://raw.githubusercontent.com/scoopinstaller/install/master/install.ps1 | iex
scoop install unzip wget
wget.exe https://github.com/xinntao/Real-ESRGAN-ncnn-vulkan/releases/download/v0.2.0/realesrgan-ncnn-vulkan-v0.2.0-windows.zip
unzip realesrgan-ncnn-vulkan-v0.2.0-windows.zip
mv .\realesrgan-ncnn-vulkan-v0.2.0-windows\realesrgan-ncnn-vulkan.exe .\realesrgan-ncnn-vulkan.exe
mv .\realesrgan-ncnn-vulkan-v0.2.0-windows\vcomp140.dll .\vcomp140.dll
mv .\realesrgan-ncnn-vulkan-v0.2.0-windows\vcomp140d.dll .\vcomp140d.dll
echo "Finished"
