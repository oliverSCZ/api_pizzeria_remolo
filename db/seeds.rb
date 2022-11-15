# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
cat1 = Category.create(nombre: "Pizzas", descripcion: "Todos los productos de esta categoria son pizzas"),
cat2 = Category.create(nombre: "Bebidas", descripcion: "Todos los productos de esta categoria son bebidas"),
cat3 = Category.create(nombre: "Postres", descripcion: "Todos los productos de esta categoria son postres")
cat4 = Category.create(nombre: "Empanadas", descripcion: "Todos los productos de esta categoria son empanadas")
cat5 = Category.create(nombre: "Varios", descripcion: "Todos los productos de esta categoria son productos varios")
p1 = Product.create(imagen:  "https://cdn.pixabay.com/photo/2017/09/30/15/10/plate-2802332_960_720.jpg", nombre: "Pizza Fugaceta", descripcion: "Pizza tamaño familiar", existencia: 14, precio: 2000,  category_id: 1)
p2 = Product.create(imagen:  "https://cdn.pixabay.com/photo/2017/01/03/11/33/pizza-1949183_960_720.jpg", nombre: "Pizza de Jamon y queso", descripcion: "Pizza tamaño familiar", existencia: 16, precio: 1000,  category_id: 1)
p3 = Product.create(imagen:  "https://cdn.pixabay.com/photo/2017/01/22/19/20/pizza-2000614_960_720.jpg", nombre: "Pizza Poderosa", descripcion: "Pizza tamaño familiar", existencia: 18, precio: 1000,  category_id: 1)
p4 = Product.create(imagen:  "https://cdn.pixabay.com/photo/2018/08/15/00/07/fried-food-3606942_960_720.jpg", nombre: "Empanada Colombianas", descripcion: "Deliciosas empanadas hechas con receta colombiana", existencia: 20, precio: 400,  category_id: 4)
p5 = Product.create(imagen:  "https://cdn.pixabay.com/photo/2018/07/12/21/45/drink-3534412_960_720.jpg", nombre: "Limonada de jengibre", descripcion: "Limonada de jengibre", existencia: 20, precio: 500,  category_id: 2)
p6 = Product.create(imagen:  "https://cdn.pixabay.com/photo/2016/10/31/18/14/dessert-1786311__340.jpg", nombre: "Postre de Mora", descripcion: "Delicioso postre hecho de mora", existencia: 20, precio: 600,  category_id: 3)
p7 = Product.create(imagen:  "https://cdn.pixabay.com/photo/2018/04/29/12/33/fruit-3359847_960_720.jpg", nombre: "Helado frutal", descripcion: "Delicioso helado hecho de frutas tropicales", existencia: 20, precio: 600,  category_id: 3)
p8 = Product.create(imagen:  "https://cdn.pixabay.com/photo/2017/01/16/17/45/pancake-1984716_960_720.jpg", nombre: "Postre de fresa y menta", descripcion: "Delicioso helado hecho de fresa y menta", existencia: 20, precio: 300,  category_id: 3)
p9 = Product.create(imagen:  "https://cdn.pixabay.com/photo/2014/07/21/23/00/orange-cake-398966__340.jpg", nombre: "Pastel de naranja", descripcion: "Delicioso pastel hecho de naranja", existencia: 20, precio: 400,  category_id: 3)
p10 = Product.create(imagen: "https://cdn.pixabay.com/photo/2018/08/01/21/37/empanadas-3578254_960_720.jpg", nombre: "Empanadas de carne", descripcion: "Delicioso empanada hecha de carne", existencia: 20, precio: 600,  category_id: 4)
p11 = Product.create(imagen: "https://cdn.pixabay.com/photo/2021/02/06/19/31/cans-5989143_960_720.jpg", nombre: "Coca Cola", descripcion: "1/2 Litro", existencia: 20, precio: 400,  category_id: 2)
p12 = Product.create(imagen: "https://cdn.pixabay.com/photo/2018/09/29/16/22/beer-3711733_960_720.jpg", nombre: "Cerveza", descripcion: "Botella personal", existencia: 20, precio: 350,  category_id: 2)
p "Se crearon #{Category.count} categorias y #{Product.count} productos"