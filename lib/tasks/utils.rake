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

  desc "Cria Anúncios Fake"
  task generate_ads: :environment do
    puts "Cadastrando ANÚNCIOS..."

    100.times do
      Ad.create!(title: Faker::Lorem.sentence(rand(2..5)),
                 description: LeroleroGenerator.paragraph(Random.rand(3)),
                 member: Member.all.sample,
                 category: Category.all.sample
                )
    end

    puts "ANÚNCIOS cadastrados com sucesso!"
  end


#################################################################


end

  