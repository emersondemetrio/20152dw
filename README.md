# Data Wharehouse - 20152dw

Trabalho Final de Data Wharehouse - UFSC 20152

Autor: [Emerson Demetrio](https://github.com/emersondemetrio)

Versão: Entrega Final


# Para rodar o projeto (windows64)

Ferramentas necessárias:

- SGBD Mysql
- Mysql ODBC
- Pentaho (Kettle)
- Tableau 9.1

# Passos:

- Instale (se não estiver instalado) o driver mysql-odb da pasta tableau/driver
- Execute o arquivo modelagem/fisica.sql no seu sgbd

# PENTAHO

Execução dos passos:

DB's utilizados: 
- BD_VESTIBULAR
- DB_DW

Observe que ao executar o "job", as restrições de integridade do bd serão ignoradas. 
Cada passo removerá do DB_DW sua respectiva dm ou ft.

# Tableau: 

Inicie o Tableau

Clique em uma das questoes/ resumos.

Mysql
Username: root
Senha: sem senha

Postgres (Spoon)
User: ?
Senha: 123