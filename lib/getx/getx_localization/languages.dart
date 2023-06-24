import 'package:get/get_navigation/src/root/internacionalization.dart';

class Languages extends Translations {

  @override
  Map<String, Map<String, String>> get keys => {
        'in_hi': {
          'message': 'यह एक संदेश है',
          'name': 'संदेश',
        },
        'en_US': {
          'message': 'this is a message',
          'name': 'message',
        },
      };
}