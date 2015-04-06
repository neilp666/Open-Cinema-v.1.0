# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
open_cinema = Product.create(title: "Fight Club",
subtitle: "Open Cinema", download_url: "https://www.dropbox.com/s/zbu2lgyf6iuxoih/invoice.pdf?dl=0",
author: "Colin Tan", price: "0.00", author_image_name: "teacher-image.jpg", 
author_description: %{<p>hey, I'm Colin Tan}, sku: "OPEN1", 
description: %{<p> Electric Works is a state-of-the-art
 Serviced office space for a vibrant community of creative,
  digital and media businesses in Sheffield }

  )
