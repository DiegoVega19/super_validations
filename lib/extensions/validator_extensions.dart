import 'package:form_validator/form_validator.dart';

extension CustomValidationBuilderRepeatPassword on ValidationBuilder {
  repeatPassword(String password) => add((value) {
        if (value == null || value.isEmpty) {
          return "Este campo es requirido";
        }

        if (value != password) {
          return 'Los campos deben de ser iguales';
        }
        return null;
      });
}