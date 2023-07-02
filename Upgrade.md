Upgrade:
```
pip install -r requirements.txt --upgrade
```
or
```
pip install --upgrade --force-reinstall -r requirements.txt
```

Link models folder. Run Command Prompt as administrator:
```
D:
cd D:\aigc\oobabooga\text-generation-webui
mklink /D models D:\aigc\llm-models
```
symbolic link created for models <<===>> D:\aigc\llm-models
