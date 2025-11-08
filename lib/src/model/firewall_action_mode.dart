//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_action_mode.g.dart';

class FirewallActionMode extends EnumClass {

  /// The default action performed by the rules in the WAF package.
  @BuiltValueEnumConst(wireName: r'simulate')
  static const FirewallActionMode simulate = _$simulate;
  /// The default action performed by the rules in the WAF package.
  @BuiltValueEnumConst(wireName: r'block')
  static const FirewallActionMode block = _$block;
  /// The default action performed by the rules in the WAF package.
  @BuiltValueEnumConst(wireName: r'challenge')
  static const FirewallActionMode challenge = _$challenge;

  static Serializer<FirewallActionMode> get serializer => _$firewallActionModeSerializer;

  const FirewallActionMode._(String name): super(name);

  static BuiltSet<FirewallActionMode> get values => _$values;
  static FirewallActionMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FirewallActionModeMixin = Object with _$FirewallActionModeMixin;

