
import 'dart:io';

void main(List<String> args) {

  FetchData fetchData = new FetchData();

  Future<String> data= fetchData.getData2();

  data.then((String data) {
    print(data);
  });
  
}

class FetchData{

  void getData(){
    Future.delayed(Duration(seconds: 3), () {
      print('Data fetched');
    });
  }

  Future<String> getData2() async{
    sleep(Duration(seconds: 3));
    return 'Data fetched';
  }

}