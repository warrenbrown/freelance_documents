# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#
10.times do |d|
FreelanceDocument.create!(
  title:"Document #{d}", description: 'Lorem ipsum dolor amet roof party microdosing taiyaki, gastropub trust fund cronut bicycle rights pop-up synth street art man braid neutra organic mustache. Biodiesel coloring book narwhal letterpress offal flannel skateboard selfies vice street art whatever sustainable stumptown VHS. Seitan deep v kickstarter, affogato everyday carry shoreditch master cleanse messenger bag church-key health goth. XOXO mumblecore fingerstache pour-over tbh plaid organic YOLO bitters disrupt. Fam disrupt gochujang bushwick tumblr, live-edge fashion axe. Pop-up 8-bit sartorial tattooed. Bicycle rights aesthetic whatever freegan.',
  file_url: 'https://drive.google.com/file/d/0B1RoRhznfzuCMk5XVTBTS09ZdmM/view?usp=sharing',
  image_url: 'https://drive.google.com/open?id=1YPbcFonywzoNEcItg22Eq2MS0e-Fglsx'
)
end
