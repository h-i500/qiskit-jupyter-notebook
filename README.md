# qiskit-jupyter-notebook"

# 【使い方】

##Podman Desktop

・WindowsにPodman Desktopをインストールする。
https://podman-desktop.io/downloads

## VSCode

・VSCodeをインストールする。
https://code.visualstudio.com/download

・VSCodeの拡張機能で、Remote Developmentを導入する。

・vscodeのsettingsを、podman用に変更する。<br>
  Dev › Containers: Docker Path<br>
  podman<br>
  Docker: Docker Path<br>
  podman<br>
  Dev › Containers: Docker Compose Path<br>
  podman-compose<br>

## 実行

・当プロジェクトをpull
・プロジェクトをvscodeで開き、Reopen in Containerで開く。