# homelab-top

Monitor de terminal para servidores Linux e homelabs. Exibe CPU, uso por núcleo, RAM, Swap, temperaturas, GPU, rede/Wi‑Fi, USB, containers Docker e processos.

## Instalação

```bash
git clone https://github.com/estevaowebdev/homelab-top.git
cd homelab-top
bash install.sh
homelab-top
```

O programa não envia dados para a internet: todas as informações são coletadas e exibidas localmente.

## Dependências recomendadas

```bash
sudo apt update
sudo apt install python3 python3-psutil lm-sensors usbutils network-manager
```

Docker, `dmidecode` e `nvidia-smi` são opcionais e habilitam informações adicionais. Pressione `q` para sair.

## Compatibilidade

Linux com Python 3. O monitor continua funcionando quando algum comando opcional ou sensor não está disponível.
