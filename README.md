# Real-ESRGAN-TG-bot-win
A Telegram bot that upscale photo with Real-ESRGAN-ncnn-vulkan on windows

## 🔧 Dependencies and Installation

- [Real-ESRGAN-ncnn-vulkan](https://github.com/xinntao/Real-ESRGAN-ncnn-vulkan)

### Installation

1. Clone repo

    ```pwsh
    git clone https://github.com/keep1earning/Real-ESRGAN-TG-bot-win
    cd Real-ESRGAN-TG-bot-win
    ```

1. Install dependent packages

    ```pwsh
    pwsh ./install_realesrgan-ncnn-vulkan.ps1
    pip install -r requirements.txt
    ```

2.  Input api_id & api_ash & bot_token in tg_bot_config.py
3.  Run the main program
      
      ```bash
      python ./main.py
      ```
