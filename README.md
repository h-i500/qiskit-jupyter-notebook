"# qiskit-jupyter-notebook" 

【使い方】
・WindowsにPodman Desktopをインストールする。
https://podman-desktop.io/downloads

・VSCodeをインストールする。
https://code.visualstudio.com/download

・VSCodeの拡張機能で、Remote Developmentを導入する。

・vscodeのsettingsを、podman用に変更する。
  Dev › Containers: Docker Path
　podman
  Docker: Docker Path
  podman
  Dev › Containers: Docker Compose Path
  podman-compose

・当プロジェクトをpull
・プロジェクトをvscodeで開き、Reopen in Containerで開く。