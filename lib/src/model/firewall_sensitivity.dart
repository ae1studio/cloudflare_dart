//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_sensitivity.g.dart';

class FirewallSensitivity extends EnumClass {

  /// The sensitivity of the WAF package.
  @BuiltValueEnumConst(wireName: r'high')
  static const FirewallSensitivity high = _$high;
  /// The sensitivity of the WAF package.
  @BuiltValueEnumConst(wireName: r'medium')
  static const FirewallSensitivity medium = _$medium;
  /// The sensitivity of the WAF package.
  @BuiltValueEnumConst(wireName: r'low')
  static const FirewallSensitivity low = _$low;
  /// The sensitivity of the WAF package.
  @BuiltValueEnumConst(wireName: r'off')
  static const FirewallSensitivity off = _$off;

  static Serializer<FirewallSensitivity> get serializer => _$firewallSensitivitySerializer;

  const FirewallSensitivity._(String name): super(name);

  static BuiltSet<FirewallSensitivity> get values => _$values;
  static FirewallSensitivity valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FirewallSensitivityMixin = Object with _$FirewallSensitivityMixin;

