# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Item.create!([
  {
    title: '14 oz T-Bone',
    description:
    %{
      14 oz farm raised, grass fed T-Bone steak that has no equal.
    }.squish,
    price: 25.00,
    photo_image_name: 'tbone.jpg'
  },
  {
    title: 'BBQ Chicken Breast',
    description:
    %{
      Tender and Juicy BBQ glazed chicken breast grilled to perfection.
    }.squish,
    price: 15.00,
    photo_image_name: 'bbq_chicken.jpg' 
  },
  {
    title: 'Caesar Salad',
    description:
    %{
      Crisp romaine, fresh garlic seasoned grilled croutons, our special caesar dressing, and topped with aged parmesean.
    }.squish,
    price: 6.00,
    photo_image_name: 'bbq_chicken.jpg' 
  },
  {
    title: 'Creme Brulee',
    description:
    %{
      Fresh cream and vanilla make the base of our creme brulee, then to top it off with vanilla sugar that has been melted to form a crunchy shell - your taste buds may never want anything else.
    }.squish,
    price: 8.00,
    photo_image_name: 'creme_brulee.jpg' 
  },
  {
    title: 'Lobster Bisque',
    description:
    %{
      Made from the freshest lobster and incrediants would could find.
    }.squish,
    price: 12.00,
    photo_image_name: 'lobster_bisque.jpg' 
  },
  {
    title: 'Stuffed Mushrooms',
    description:
    %{
      Stuffed mushroom caps stuffed with our crab cake mixture, topped with our finest aged cheeses has your whole mouth singing.
    }.squish,
    price: 7.00,
    photo_image_name: 'stuffed_mushrooms.jpg' 
  },
    {
    title: 'Grilled Lobster',
    description:
    %{
      I can't even describe the wood grilled awesomeness that is our grilled lobster - just try it.
    }.squish,
    price: 29.00,
    photo_image_name: 'lobster.jpg' 
  },
])