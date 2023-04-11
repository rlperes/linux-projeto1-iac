#!/bin/bash

echo "Criando usuários em lote..."

useradd guest10 -c "Usuário Convidado" -m -s /bin/bash -p $(openssl passwd senha123)
passwd guest10 -e

useradd guest11 -c "Usuário Convidado" -m -s /bin/bash -p $(openssl passwd senha123)
passwd guest11 -e

useradd guest12 -c "Usuário Convidado" -m -s /bin/bash -p $(openssl passwd senha123)
passwd guest12 -e

useradd guest13 -c "Usuário Convidado" -m -s /bin/bash -p $(openssl passwd senha123)
passwd guest13 -e

echo "Usuários criados!"


