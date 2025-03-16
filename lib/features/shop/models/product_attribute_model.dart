class ProductAttributeModel {
  final String id;
  String name;
  String value;

  ProductAttributeModel({
    required this.id,
    required this.name,
    required this.value,
  });

  // Create Empty func for clean code
  static ProductAttributeModel empty() => ProductAttributeModel(
        id: '',
        name: '',
        value: '',
      );

  toJson() {
    return {
      'Id': id,
      'Name': name,
      'Value': value,
    };
  }

  // Map JSON oriented document snapshot from Firebase to Model
  factory ProductAttributeModel.fromJson(Map<String, dynamic> document) {
    final data = document;
    if (data.isEmpty) return ProductAttributeModel.empty();
    return ProductAttributeModel(
      id: data['Id'] ?? '',
      name: data['Name'] ?? '',
      value: data['Value'] ?? '',
    );
  }
}
