# qiskit-jupyter-notebook"

# License
This project is licensed under the Apache License 2.0 - see the [LICENSE](./LICENSE) file for details.


# 【説明】
Podman Desktopで利用することを想定している為、Containerfileをプロジェクトトップに置いています。
Containerfileは、Dockerfileと同じ使い方が可能で、Dockerからでも利用できます。


# 【使い方】

## Podman Desktop

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
