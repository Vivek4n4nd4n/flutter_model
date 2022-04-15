import 'list.dart';

listFunction() {
  List<Listpage> carsListdata = [];
  Listpage data = Listpage(make: "", car: "", model: "", pic: "");

  //1 data
    data.car = "car 1";
  data.make = "India";
  data.model = "2000";
  data.pic =
      "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2022-chevrolet-corvette-z06-1607016574.jpg?crop=0.737xw:0.738xh;0.181xw,0.218xh&resize=640:*";
  carsListdata.add(data);
  data = Listpage(make: "", car: "", model: "", pic: "");
  //2 data
  data.car = "car 2";
  data.make = "India";
  data.model = "2000";
  data.pic =
      "https://images.unsplash.com/photo-1494976388531-d1058494cdd8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8Y2FyfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60";
  carsListdata.add(data);

   data = Listpage(make: "", car: "", model: "", pic: "");
  //3 data
  data.car = "car 3";
  data.make = "India";
  data.model = "2000";
  data.pic =
      "https://images.unsplash.com/photo-1552519507-da3b142c6e3d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGNhcnN8ZW58MHx8MHx8&w=1000&q=80";
  carsListdata.add(data);
  data = Listpage(make: "", car: "", model: "", pic: "");
  data.car = "car 4";
  data.make = "India";
  data.model = "2000";
  data.pic =
      "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2022-chevrolet-corvette-z06-1607016574.jpg?crop=0.737xw:0.738xh;0.181xw,0.218xh&resize=640:*";
  carsListdata.add(data);
 

  return carsListdata;
}
