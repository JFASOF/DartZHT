void main(List<String> args) {
  CarBrand carBrand = CarBrand("BMW", "Germany",2015,"BMWCompany");
  print(carBrand.name);
  print(carBrand.country);
  print(carBrand.year);
  print(carBrand.brand);
}


class CarBrand{
  //attributes
  String name;
  String country;
  int year;
  String brand;
  //constructor
  CarBrand(this.name, this.country, this.year,this.brand);
  //methods
  void printInfo(){
    print('$name is a $country car made in $year');
  }
  void printBrand(){
    print('$name is a $brand car');
  }

}