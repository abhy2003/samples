class Product{
  int? _productId;
  String? _productName;
  int? _quantity;

  Product(this._productId, this._productName, this._quantity);

  int get productId => _productId!;

  set productId(int value) {
    _productId = value;
  }

  String get productName => _productName!;

  int get quantity => _quantity!;

  set quantity(int value) {
    _quantity = value;
  }

  set productName(String value) {
    _productName = value;
  }

//from Json method


Product.fromJson(Map<String, dynamic> json ){
    productId=json['_productId'];
    productName=json['_productName'];
    quantity=json['_quantity'];
}

//to map

Map<String, dynamic> toMap(){

    return {
      '_productId':_productId,
      '_productName':_productName,
      '_quantity':_quantity

    };

}

}