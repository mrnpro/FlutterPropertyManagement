class PropertySellModel {
  String? id;
  int? sellType;
  List<String>? sellImages;
  String? sellAddress;
  String? sellCity;
  String? sellRegion;
  String? sellCountry;
  String? sellPrice;
  String? sellBathrooms;
  String? sellBedrooms;
  String? sellBalconies;
  String? sellDescription;
  String? sellContact;
  String? updatedAt;

  PropertySellModel({
    this.id,
    this.sellType,
    this.sellImages,
    this.sellAddress,
    this.sellCity,
    this.sellRegion,
    this.sellCountry,
    this.sellPrice,
    this.sellBathrooms,
    this.sellBedrooms,
    this.sellBalconies,
    this.sellDescription,
    this.sellContact,
    this.updatedAt,
  });

  PropertySellModel.fromJson(Map<String, dynamic> value) {
    id = value["id"];
    sellType = value["sellType"];
    sellAddress = value["sellAddress"];
    sellCity = value["sellCity"];
    sellRegion = value["sellRegion"];
    sellCountry = value["sellCountry"];
    sellPrice = value["sellPrice"];
    sellBathrooms = value["sellBathrooms"];
    sellBedrooms = value["sellBedrooms"];
    sellBalconies = value["sellBalconies"];
    sellDescription = value["sellDescription"];
    sellContact = value["sellContact"];
    updatedAt = value["updatedAt"];

    sellImages = [];
    try {
      final List<dynamic>? data = value["sellImages"];
      if (data != null) {
        sellImages = List<String>.from(data);
      }
    } catch (error) {
      sellImages = [];
    }
  }
}
