import 'package:get/get.dart';


class DropDownContrller extends GetxController{

  RxList<String> cities = ['Islamabad', 'RawalPindi', 'Lahore', 'Karachi', 'Peshawar', 'Gujrat', 'Multan', 'Faisalabad'].obs;
  RxString selectedCity = 'Islamabad'.obs;
 void  selectCity(String value){

   selectedCity.value = value;


  }

}