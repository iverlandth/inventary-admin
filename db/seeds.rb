# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([
                        {
                            first_name: 'Juan',
                            middle_name: 'Pinto',
                            last_name: 'Armen',
                            email: 'abc@jpinto.com'
                        },
                        {
                            first_name: 'Pablo',
                            middle_name: 'Escala',
                            last_name: 'Guitierrez',
                            email: 'abc@pscalada.com'
                        }

                    ])


equipements = Equipment.create(code: '123',
                               class_equipment: 'Desktop',
                               type_equipment: 'Workstation',
                               manufacturer: 'Intel',
                               platform: '64-bit',
                               model_number: 'OPTIPLEX 745',
                               os: 'Windows 7',
                               total_memory_ram: 8000,
                               processor: 'Core i7 ',
                               total_storage: 2500000,
                               details: 'Ip adress 192.168.5.12',
                               user_id: 1,

)

