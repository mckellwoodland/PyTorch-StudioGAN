FROM alex4727/experiment:pytorch113_cuda116

RUN pip install --upgrade torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu121

