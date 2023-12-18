import 'package:form_validator/form_validator.dart';

class ValidatorHelper {
  static final validateEmail = ValidationBuilder(localeName: "es").email().build();
  static final validateName = ValidationBuilder(localeName: "es").required().build();
  static final validateCity = ValidationBuilder(localeName: "es").required().build();
  static final validateAddress = ValidationBuilder(localeName: "es").required().build();
  static final validatePassword = ValidationBuilder(localeName: "es").required().maxLength(6).build();
  

}