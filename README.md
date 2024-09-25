# Decodificador ASCII
## Utilizando o Elixir
&nbsp;

O programa oferece duas opções: converter uma charlist (lista de caracteres com seus números referentes na tabela ASCII) em string, ou codificar a string em uma charlist. O código utiliza algumas funções como String.trim() para ignorar espaços vazios antes e depois da string, Code.eval_string (que permite a leitura da entrada como código elixir) além de to_charlist para separar cada caractere da string e inspect (aliado ao charlist :as_lists) para imprimir cada número ASCII formatado como uma lista.
