# Microatividade 1: Preparação do ambiente Flutter

Nesta microatividade, realizei a instalação e configuração do ambiente de desenvolvimento Flutter para o sistema Windows 10.

## O que foi feito

### 1. Instalação do Git
- Baixei o instalador do Git para Windows do site oficial
- Executei o instalador seguindo as instruções padrão
- Verifiquei a instalação executando `git --version` no terminal

### 2. Download e extração do Flutter SDK
- Baixei o arquivo zip do Flutter SDK da página oficial
- Extraí o conteúdo para o diretório C:\flutter
- Adicionei C:\flutter\bin ao PATH do sistema

### 3. Configuração das variáveis de ambiente
- Acessei o Painel de Controle > Contas de usuário > Variáveis de ambiente
- Adicionei C:\flutter\bin à variável PATH
- Reiniciei o sistema para aplicar as alterações

### 4. Verificação da instalação
- Abri o terminal e executei o comando `flutter`
- Executei `flutter doctor` para diagnosticar pendências
- Resolvi as pendências identificadas pelo flutter doctor

### 5. Instalação da IDE
- Baixei e instalei o IntelliJ IDEA Community Edition
- Instalei o plugin Flutter através do marketplace da IDE
- Configurei o caminho para o SDK do Flutter nas configurações da IDE

## Verificação

Após a instalação, executo comandos de verificação para garantir que tudo estava configurado corretamente:

```
flutter --version
flutter doctor
```

O sistema confirmou que o Flutter e todas as suas dependências estavam instalados corretamente e prontos para o desenvolvimento.

## Próximos passos

Com o ambiente configurado, estou pronto para criar meu primeiro aplicativo Flutter utilizando o comando:

```
flutter create my_app
cd my_app
flutter run
``` 