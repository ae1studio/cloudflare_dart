//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_mechanism_type.g.dart';

class AaaMechanismType extends EnumClass {

  /// The type of mechanism to which the notification has been dispatched. This can be email/pagerduty/webhook based on the mechanism configured.
  @BuiltValueEnumConst(wireName: r'email')
  static const AaaMechanismType email = _$email;
  /// The type of mechanism to which the notification has been dispatched. This can be email/pagerduty/webhook based on the mechanism configured.
  @BuiltValueEnumConst(wireName: r'pagerduty')
  static const AaaMechanismType pagerduty = _$pagerduty;
  /// The type of mechanism to which the notification has been dispatched. This can be email/pagerduty/webhook based on the mechanism configured.
  @BuiltValueEnumConst(wireName: r'webhook')
  static const AaaMechanismType webhook = _$webhook;

  static Serializer<AaaMechanismType> get serializer => _$aaaMechanismTypeSerializer;

  const AaaMechanismType._(String name): super(name);

  static BuiltSet<AaaMechanismType> get values => _$values;
  static AaaMechanismType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AaaMechanismTypeMixin = Object with _$AaaMechanismTypeMixin;

