namespace :utils do

  desc "Cria Administradores Fake"
  task generate_admins: :environment do
    puts "Cadastrando ADMINISTRADORES..."

    10.times do
      Admin.create!(name: Faker::Name.name,
                    email: Faker::Internet.email, 
                    password: "1234567890", 
                    password_confirmation: "1234567890",
                    role: [0,0,1,1,1].sample
                    )
    end

    puts "ADMINISTRADOR cadastrado com sucesso!"
  end
  #################################################################

  desc "Cria Membros Fake"
  task generate_members: :environment do
    puts "Cadastrando MEMBROS..."

    100.times do
      Member.create!(
        email: Faker::Internet.email,
        password: "1234567890",
        password_confirmation: "1234567890"
      )
    end

    puts "MEMBROS cadastrados com sucesso!"
  end

#################################################################

  desc "Cria Anúncios Fake"
  task generate_ads: :environment do
    puts "Cadastrando ANÚNCIOS..."

    100.times do
      Ad.create!(
                 title: Faker::Lorem.sentence(word_count: 3),
                 description: Faker::Lorem.paragraph(sentence_count: 2),
                 member: Member.all.sample,
                 category: Category.all.sample
                )
    end

    puts "ANÚNCIOS cadastrados com sucesso!"
  end


#################################################################


end

  