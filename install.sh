#!/usr/bin/env bash
set -euo pipefail

install_dir="${HOME}/.local/bin"
mkdir -p "$install_dir"
install -m 755 "$(dirname "$0")/bin/homelab-top" "$install_dir/homelab-top"

case ":${PATH}:" in
  *":${install_dir}:"*) ;;
  *) echo "Adicione ${install_dir} ao PATH para executar apenas: homelab-top" ;;
esac
echo "Instalado em ${install_dir}/homelab-top"
