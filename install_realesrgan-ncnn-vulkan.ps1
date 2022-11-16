Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
irm get.scoop.sh | iex
wget.exe https://github.com/xinntao/Real-ESRGAN/releases/download/v0.2.5.0/realesrgan-ncnn-vulkan-20220424-windows.zip
unzip realesrgan-ncnn-vulkan-20220424-windows.zip
rm .\input.jpg
rm .\input2.jpg
rm .\README_windows.md
rm .\onepiece_demo.mp4
rm .\realesrgan-ncnn-vulkan-20220424-windows.zip
echo "Finished"
