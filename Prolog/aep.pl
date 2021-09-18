%Fatos
hortalica(batata).
hortalica(alface).
hortalica(cenoura).
hortalica(tomate).

adubo(industrial).
adubo(organico).
adubo(personalizado).
adubo(mineral).

temperatura("0 a 10ºC").
temperatura("11 a 20ºC").
temperatura("21 a 26ºC").
temperatura("27 a 32ºC").
temperatura("Mais de 32°₢").

plantado(batata, organico).
plantado(cenoura, personalizado).
plantado(alface, mineral).
plantado(tomate, industrial).

plantadotempc(batata, "11 a 20ºC").
plantadotempc(cenoura, "0 a 10ºC").
plantadotempc(alface, "21 a 26ºC").
plantadotempc(tomate, "Mais de 32°C").

horta:-carrega('‪PATH'),
        perguntaAdubo(E),

pergunta(E) :-
format('Deseja saber quais plantas foram plantadas com o adubo:
read_line_to_codes(user_input,C),
atom_codes(E,C).


Criamos um base de conhecimento basica com alguns exemplos de hortalicas para auxiliar a analise do melhor cenário perguntaAdubo
produzir a hortalica, coletamos o adubo e a temperatura que a hortalica foi plantada para ter um controle de qualidade
e uma futura analise de dados.



