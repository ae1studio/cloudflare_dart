//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_mode.g.dart';

class FirewallMode extends EnumClass {

  /// The action to perform.
  @BuiltValueEnumConst(wireName: r'simulate')
  static const FirewallMode simulate = _$simulate;
  /// The action to perform.
  @BuiltValueEnumConst(wireName: r'ban')
  static const FirewallMode ban = _$ban;
  /// The action to perform.
  @BuiltValueEnumConst(wireName: r'challenge')
  static const FirewallMode challenge = _$challenge;
  /// The action to perform.
  @BuiltValueEnumConst(wireName: r'js_challenge')
  static const FirewallMode jsChallenge = _$jsChallenge;
  /// The action to perform.
  @BuiltValueEnumConst(wireName: r'managed_challenge')
  static const FirewallMode managedChallenge = _$managedChallenge;

  static Serializer<FirewallMode> get serializer => _$firewallModeSerializer;

  const FirewallMode._(String name): super(name);

  static BuiltSet<FirewallMode> get values => _$values;
  static FirewallMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FirewallModeMixin = Object with _$FirewallModeMixin;

