//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_delivery_mode.g.dart';

class EmailSecurityDeliveryMode extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DIRECT')
  static const EmailSecurityDeliveryMode DIRECT = _$DIRECT;
  @BuiltValueEnumConst(wireName: r'BCC')
  static const EmailSecurityDeliveryMode BCC = _$BCC;
  @BuiltValueEnumConst(wireName: r'JOURNAL')
  static const EmailSecurityDeliveryMode JOURNAL = _$JOURNAL;
  @BuiltValueEnumConst(wireName: r'API')
  static const EmailSecurityDeliveryMode API = _$API;
  @BuiltValueEnumConst(wireName: r'RETRO_SCAN')
  static const EmailSecurityDeliveryMode RETRO_SCAN = _$RETRO_SCAN;

  static Serializer<EmailSecurityDeliveryMode> get serializer => _$emailSecurityDeliveryModeSerializer;

  const EmailSecurityDeliveryMode._(String name): super(name);

  static BuiltSet<EmailSecurityDeliveryMode> get values => _$values;
  static EmailSecurityDeliveryMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class EmailSecurityDeliveryModeMixin = Object with _$EmailSecurityDeliveryModeMixin;

