import 'dart:async';

void main(List<String> args) {
  NumberGenerator generator = new NumberGenerator();
  StreamSubscription streamSubscription = generator.stream.listen((data) {
    print(data);
  });
  
}

class NumberGenerator{

  int _counter=0;

  StreamController<int> _streamController=StreamController<int>(); //StreamController is a class that allows us to create a stream of data.

  Stream<int> get stream => _streamController.stream; //stream is a getter that returns the stream.

  NumberGenerator(){
    Timer.periodic(Duration(seconds: 2), ((timer) {
      _streamController.sink.add(_counter);
      _counter++;
    }));
  }
}