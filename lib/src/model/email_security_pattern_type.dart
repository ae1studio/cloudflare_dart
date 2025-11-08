//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_pattern_type.g.dart';

class EmailSecurityPatternType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'EMAIL')
  static const EmailSecurityPatternType EMAIL = _$EMAIL;
  @BuiltValueEnumConst(wireName: r'DOMAIN')
  static const EmailSecurityPatternType DOMAIN = _$DOMAIN;
  @BuiltValueEnumConst(wireName: r'IP')
  static const EmailSecurityPatternType IP = _$IP;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const EmailSecurityPatternType UNKNOWN = _$UNKNOWN;

  static Serializer<EmailSecurityPatternType> get serializer => _$emailSecurityPatternTypeSerializer;

  const EmailSecurityPatternType._(String name): super(name);

  static BuiltSet<EmailSecurityPatternType> get values => _$values;
  static EmailSecurityPatternType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class EmailSecurityPatternTypeMixin = Object with _$EmailSecurityPatternTypeMixin;

