#!/bin/bash

# Função para atualizar o submódulo
update_submodule() {
  submodule_dir=$1
  branch=$2

  echo "Atualizando submódulo: $submodule_dir"

  cd $submodule_dir

  # Sincronizar e garantir que está na branch correta
  git fetch origin

  # Verificar se está na branch correta
  current_branch=$(git rev-parse --abbrev-ref HEAD)

  if [ "$current_branch" != "$branch" ]; then
    echo "Submódulo não está na branch $branch. Mudando para $branch..."
    git checkout $branch
    git branch --set-upstream-to=origin/$branch
  else
    echo "Submódulo já está na branch $branch."
  fi

  # Fazer pull da branch correta
  git pull origin $branch

  # Garantir que a versão mais recente do submódulo esteja aplicada
  git reset --hard origin/$branch

  # Voltar para a pasta principal
  cd ..
}

# Sincronizar submódulos com .gitmodules
echo "Sincronizando submódulos com o arquivo .gitmodules..."
git submodule sync --recursive

# Inicializar e atualizar submódulos
echo "Inicializando e atualizando submódulos..."
git submodule update --init --recursive

# Atualizar cada submódulo para a branch 'sprint2'
update_submodule "frontend" "sprint2"
update_submodule "backend" "sprint2"
update_submodule "docs" "sprint2"

# Finalizando
echo "Todos os submódulos foram atualizados para a branch sprint2!"

# Mensagem final
echo "Submódulos atualizados com sucesso! Agora, você pode adicionar e commitar as mudanças manualmente."
