
##
list_contacts = []
position = 0
loop do
    puts '-------------------------'
    puts '--- AGENDA TELEFÔNICA ---'
    puts '-------------------------'
    puts '|_____1. ADICIONAR______|'
    puts '|_____2.  REMOVER_______|'
    puts '|_____3. ATUALIZAR______|'
    puts '|_____4. VISUALIZAR_____|'
    puts '|_____5.   SAIR_________|'
    print ': '
    option_menu_principal = gets.chomp.to_i
    # system("clear")

    break if option_menu_principal == 5

    case option_menu_principal
        when 1
            system("clear")
            puts '-------------------------'
            puts '--- AGENDA TELEFÔNICA ---'
            puts '-------------------------'
            puts '------- ADICIONAR -------'
            puts '-------------------------'
            print 'Nome: '
            nome_contact = gets.chomp
            list_contacts.push(nome_contact)

            print 'Telefone: '
            tel_contact = gets.chomp
            list_contacts.push(tel_contact)
            puts 'Adicionado com sucesso'
            system("clear")
        when 2
            system("clear")
            puts '-------------------------'
            puts '--- AGENDA TELEFÔNICA ---'
            puts '-------------------------'
            puts '------- REMOVER -------'
            puts '-------------------------'
            list_contacts.each_with_index do |contact, index| 
                if index == 0 || index % 2 == 0
                    puts "#{index} | #{contact}"
                    puts "______________________"
                end
            end
            print 'Apagar qual contato?: '
            remove_contact = gets.chomp.to_i

            if list_contacts[remove_contact]
                list_contacts.delete_at(remove_contact)
                list_contacts.delete_at(remove_contact)
                list_contacts.compact!
            else
                puts 'Contato inexistente'
            end
        when 3
            system("clear")
            puts '-------------------------'
            puts '--- AGENDA TELEFÔNICA ---'
            puts '-------------------------'
            puts '------- ATUALIZAR -------'
            puts '-------------------------'
            list_contacts.each_with_index do |contact, index| 
                if index == 0 || index % 2 == 0
                    puts "#{index} | #{contact}"
                    puts "______________________"
                end
            end
            print 'Atualizar qual contato?: '
            att_contact = gets.chomp.to_i

            if list_contacts[att_contact]
                print 'Novo nome: '
                new_name =  gets.chomp
                list_contacts[att_contact] = new_name

                puts

                print 'Novo telefone: '
                new_tel = gets.chomp
                list_contacts[att_contact+1] = new_tel
            else
                puts "Contato inexistente"
            end
        when 4
            system("clear")
            puts '-------------------------'
            puts '--- AGENDA TELEFÔNICA ---'
            puts '-------------------------'
            puts '------- VISUALIZAR ------'
            puts '-------------------------'
            list_contacts.each_with_index do |contact, index| 
                if index == 0 || index % 2 == 0
                    puts "#{index} | #{contact} |#{list_contacts[index+1]}"
                    puts "______________________"
                end
            end
            quit = gets.chomp
            system("clear")
        when 5
            break
    end
end