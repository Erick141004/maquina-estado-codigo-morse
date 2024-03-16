class AFD
  def digito
    gets.chomp
  end

  def imprime_saida
    puts '-> ' + @frase
  end

  def iniciar
    estado = :q0
    @frase = ''

    loop do
      c = digito
      case [estado, c]
##########################  LETRAS
      in [:q0, '.']
        estado = :q1
      in [:q0, '-']
        estado = :q2
      in [:q0, '']
        break
      in [:q1, '.']
        estado = :q3
      in [:q1, '-']
        estado = :q4
      in [:q1, ' ']
        @frase << 'E'
        imprime_saida
        estado = :q0
      in [:q2, '.']
        estado = :q5
      in [:q2, '-']
        estado = :q6
      in [:q2, ' ']
        @frase << 'T'
        imprime_saida
        estado = :q0
      in [:q3, '.']
        estado = :q7
      in [:q3, '-']
        estado = :q8
      in [:q3, ' ']
        @frase << 'I'
        imprime_saida
        estado = :q0
      in [:q4, '.']
        estado = :q9
      in [:q4, '-']
        estado = :q10
      in [:q4, ' ']
        @frase << 'A'
        imprime_saida
        estado = :q0
      in [:q5, '.']
        estado = :q11
      in [:q5, '-']
        estado = :q12
      in [:q5, ' ']
        @frase << 'N'
        imprime_saida
        estado = :q0
      in [:q6, '.']
        estado = :q13
      in [:q6, '-']
        estado = :q14
      in [:q6, ' ']
        @frase << 'M'
        imprime_saida
        estado = :q0
      in [:q7, '.']
        estado = :q15
      in [:q7, '-']
        estado = :q16
      in [:q7, ' ']
        @frase << 'S'
        imprime_saida
        estado = :q0
      in [:q8, '.']
        estado = :q17
      in [:q8, '-']
        estado = :q27
      in [:q8, ' ']
        @frase << 'U'
        imprime_saida
        estado = :q0
      in [:q9, '.']
        estado = :q18
      in [:q9, '-']
        estado = :q28
      in [:q9, ' ']
        @frase << 'R'
        imprime_saida
        estado = :q0
      in [:q10, '.']
        estado = :q19
      in [:q10, '-']
        estado = :q20
      in [:q10, ' ']
        @frase << 'W'
        imprime_saida
        estado = :q0
      in [:q11, '.']
        estado = :q21
      in [:q11, '-']
        estado = :q22
      in [:q11, ' ']
        @frase << 'D'
        imprime_saida
        estado = :q0
      in [:q12, '.']
        estado = :q23
      in [:q12, '-']
        estado = :q24
      in [:q12, ' ']
        @frase << 'K'
        imprime_saida
        estado = :q0
      in [:q13, '.']
        estado = :q25
      in [:q13, '-']
        estado = :q26
      in [:q13, ' ']
        @frase << 'G'
        imprime_saida
        estado = :q0
      in [:q14, '.']
        estado = :q29
      in [:q14, '-']
        estado = :q30
      in [:q14, ' ']
        @frase << 'O'
        imprime_saida
        estado = :q0   
      in [:q15, '.']
        estado = :q35
      in [:q15, '-']
        estado = :q34
      in [:q15, ' ']
        @frase << 'H'
        imprime_saida
        estado = :q0
      in [:q16, '-']
        estado = :q33
      in [:q16, ' ']
        @frase << 'V'
        imprime_saida
        estado = :q0
      in [:q17, ' ']
        @frase << 'F'
        imprime_saida
        estado = :q0
      in [:q18, ' ']
        @frase << 'L'
        imprime_saida
        estado = :q0
      in [:q19, ' ']
        @frase << 'P'
        imprime_saida
        estado = :q0
      in [:q20, '-']
        estado = :q31
      in [:q20, ' ']
        @frase << 'J'
        imprime_saida
        estado = :q0
      in [:q21, '.']
        estado = :q36
      in [:q21, ' ']
        @frase << 'B'
        imprime_saida
        estado = :q0
      in [:q22, ' ']
        @frase << 'X'
        imprime_saida
        estado = :q0
      in [:q23, ' ']
        @frase << 'C'
        imprime_saida
        estado = :q0
      in [:q24, ' ']
        @frase << 'Y'
        imprime_saida
        estado = :q0
      in [:q25, '.']
        estado = :q37
      in [:q25, '-']
        estado = :q43
      in [:q25, ' ']
        @frase << 'Z'
        imprime_saida
        estado = :q0
      in [:q26, ' ']
        @frase << 'Q'
        imprime_saida
        estado = :q0
##########################  SEM RESULTADO
      in [:q27, '.']
        estado = :q41
      in [:q27, '-']
        estado = :q32
      in [:q28, '.']
        estado = :q42
      in [:q29, '.']
        estado = :q38
      in [:q30, '.']
        estado = :q39
      in [:q30, '-']
        estado = :q40
##########################  NUMEROS
      in [:q31, ' ']
        @frase << '1'
        imprime_saida
        estado = :q0
      in [:q32, ' ']
        @frase << '2'
        imprime_saida
        estado = :q0
      in [:q33, ' ']
        @frase << '3'
        imprime_saida
        estado = :q0
      in [:q34, ' ']
        @frase << '4'
        imprime_saida
        estado = :q0
      in [:q35, ' ']
        @frase << '5'
        imprime_saida
        estado = :q0
      in [:q36, '-']
        estado = :q46
      in [:q36, ' ']
        @frase << '6'
        imprime_saida
        estado = :q0
      in [:q37, ' ']
        @frase << '7'
        imprime_saida
        estado = :q0
      in [:q38, ' ']
        @frase << '8'
        imprime_saida
        estado = :q0
      in [:q39, ' ']
        @frase << '9'
        imprime_saida
        estado = :q0
      in [:q40, ' ']
        @frase << '0'
        imprime_saida
        estado = :q0
##########################  SEM RESULTADO
      in [:q41, '.']
        estado = :q44
      in [:q42, '-']
        estado = :q45
      in [:q43, '-']
        estado = :q47
##########################  SIMBOLOS
      in [:q44, ' ']
        @frase << '?'
        imprime_saida
        estado = :q0
      in [:q45, ' ']
        @frase << '.'
        imprime_saida
        estado = :q0
      in [:q46, ' ']
        @frase << '-'
        imprime_saida
        estado = :q0
      in [:q47, ' ']
        @frase << ','
        imprime_saida
        estado = :q0
      else
        puts 'Erro - Sequencia inválida.'
        estado = :q0
      end
    end
  end
end

auto = AFD.new
puts 'Digite a sequência:'
puts auto.iniciar
puts 'Tradução final:'
auto.imprime_saida