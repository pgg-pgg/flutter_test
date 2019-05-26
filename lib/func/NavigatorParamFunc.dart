import 'package:flutter/material.dart';

class Product {
  final String title; //商品标题
  final String description;//商品描述
  Product(this.title,this.description);//构造方法
}

void main() => runApp(
  MaterialApp(
    title: "跳转传参",
    home: ProductList(
      products:List.generate(20, (i)=>Product("商品$i","描述$i"))
    ),
  )
);

class ProductList extends StatelessWidget {
  final List<Product> products;
  ProductList({Key key,@required this.products}):super(key:key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("商品列表"),
      ),
      body: ListView.builder(itemBuilder: (context,index){
        return ListTile(title: Text(products[index].title),onTap: (){
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder:(context)=>new ProductDetail(product:products[index])
              )
          );
        });
      },
      itemCount: products.length,),
    );
  }
}

class ProductDetail extends StatelessWidget {

  final Product product;
  ProductDetail({Key key,@required this.product}):super(key:key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${product.title}'),
      ),
      body: Center(
        child: Text('${product.description}'),
      ),
    );
  }
}

