<<<<<<< HEAD
# ベースイメージとして公式のPythonイメージを使用
FROM python:3.12-slim

# 必要なパッケージをインストール
RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    # LaTeXを利用する場合
    # texlive-full \  
    && rm -rf /var/lib/apt/lists/*

# pipのアップデート、Jupyter、Qiskit、Qiskit Finance等のインストール
RUN pip install --upgrade pip && pip install --no-cache-dir \
    jupyter \
    qiskit \
    qiskit-finance \
    qiskit-ibm-runtime \
    # qiskit_ibm_provider \
    qiskit-aer \
    matplotlib \
    pylatexenc

# ワーキングディレクトリを設定
WORKDIR /workspace

# ポート8888を開放
EXPOSE 8888

# デフォルトのコマンド（シェルで起動）
CMD ["bash"]
=======
# ベースイメージとして公式のPythonイメージを使用
FROM python:3.9-slim

# 必要なパッケージをインストール
RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    # LaTeXを利用する場合
    # texlive-full \  
    && rm -rf /var/lib/apt/lists/*

# pipのアップデート、Jupyter、Qiskit、Qiskit Finance等のインストール
RUN pip install --upgrade pip && pip install --no-cache-dir \
    jupyter \
    qiskit \
    qiskit-finance \
    qiskit-ibm-runtime \
    # qiskit_ibm_provider \
    qiskit-aer \
    matplotlib \
    pylatexenc

# ワーキングディレクトリを設定
WORKDIR /workspace

# ポート8888を開放
EXPOSE 8888

# デフォルトのコマンド（シェルで起動）
CMD ["bash"]
>>>>>>> a00cd10 (修正)
