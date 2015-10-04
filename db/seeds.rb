# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Image.create(path: "mcd_panorama.jpg", name: "Margaret Corbin Drive Panorama", size: "66\"x30\"", year: 2015, material: "oil on canvas")

Image.create(path: "mcd_shadow.jpg", name: "Margaret Corbin Drive and Shadow", size: "64\"x23\"", year: 2014, material: "oil on canvas")

Image.create(path: "mcd_road_markings.jpg", name: "Margaret Corbin Drive with Road Markings", size: "72\"x24\"", year: 2014, material: "oil on canvas")

Image.create(path: "mcd_figure.jpg", name: "Margaret Corbin Drive with Seated Figure", size: "54\"x21\"", year: 2015, material: "oil on canvas")

Image.create(path: "mcd_spring.jpg", name: "Margaret Corbin Drive in Spring", size: "49\"x28\"", year: 2013, material: "oil on canvas")

Image.create(path: "mw_red_frame.jpg", name:"Mirror with Red Frame", size: "16\"x20\"", year: 2015, material: "oil on canvas")

Image.create(path: "mw_yellow_frame.jpg", name:"Mirror with Yellow Frame", size: "18\"x24\"", year: 2015, material: "oil on canvas")

#Image.create(path: ".jpg", name:"Mirror with Tilted Canvas", size: "16\"x20\"", year: 2015, material: "oil on canvas")

Image.create(path: "mw_leaning_figure.jpg", name:"Mirror with Leaning Figure", size: "14\"x17\"", year: 2015, material: "pencil on paper")

Image.create(path: "constructed_skull1.jpg", name:"Constructed Skull", size: "6\"x12\"x8\"", year: 2014, material: "unfired terra cotta")

Image.create(path: "constructed_bust1.jpg", name:"Constructed Bust", size: "16\"x16\"x10\"", year: 2015 , material: "unfired terra cotta (frontal view)")

Image.create(path: "constructed_bust2.jpg", name:"Constructed Bust", size: "16\"x16\"x10\"", year: 2015, material: "unfired terra cotta (three quarter view)")