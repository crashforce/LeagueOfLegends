#! /bin/bash

#####################################################
#                                                   #:
#                                                   #:
#          DESENVOLVIDO POR ISRAEL WILSON           #:
#               10 de Abril de 2019                 #:
#                                                   #:
#                                                   #:
#####################################################

# Comando para ir para o Desktop.
cd ~/Desktop

# Cria o diretório para a geração do comando.
mkdir LOLWorkingMicFile.command

# Acessa local base onde o jogo foi instalado. 
cd '/Applications/League of Legends.app/Contents/LoL/'

# Executa em Terminal o jogo.
./LeagueClient.app/Contents/MacOS/LeagueClient

#########################
#                       #
#  .:. Observações .:.  #                   
#                       #
#########################

:' 
1. Não fechar o terminal, basta minimizar o mesmo.
2. Dar o permissionamento para o script ( chmod +x ScriptLoL.sh).
3. Executar o script com o terminal.
4. Sempre que fechar o jogo abrir usando o script.
5. Aproveitem.
''

