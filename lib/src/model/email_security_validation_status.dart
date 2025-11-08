//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_validation_status.g.dart';

class EmailSecurityValidationStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pass')
  static const EmailSecurityValidationStatus pass = _$pass;
  @BuiltValueEnumConst(wireName: r'neutral')
  static const EmailSecurityValidationStatus neutral = _$neutral;
  @BuiltValueEnumConst(wireName: r'fail')
  static const EmailSecurityValidationStatus fail = _$fail;
  @BuiltValueEnumConst(wireName: r'error')
  static const EmailSecurityValidationStatus error = _$error;
  @BuiltValueEnumConst(wireName: r'none')
  static const EmailSecurityValidationStatus none = _$none;

  static Serializer<EmailSecurityValidationStatus> get serializer => _$emailSecurityValidationStatusSerializer;

  const EmailSecurityValidationStatus._(String name): super(name);

  static BuiltSet<EmailSecurityValidationStatus> get values => _$values;
  static EmailSecurityValidationStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class EmailSecurityValidationStatusMixin = Object with _$EmailSecurityValidationStatusMixin;

