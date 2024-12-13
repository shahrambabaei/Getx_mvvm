import 'package:get/get.dart';

class Languages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en': {'email': 'Enter email', 'name': 'shahram'},
        'fa': {'email': 'ایمیل', 'name': 'شهرام'}
      };
}
