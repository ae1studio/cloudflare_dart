//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_schemas_action.g.dart';

class FirewallSchemasAction extends EnumClass {

  /// The action to apply to a matched request. The `log` action is only available on an Enterprise plan.
  @BuiltValueEnumConst(wireName: r'block')
  static const FirewallSchemasAction block = _$block;
  /// The action to apply to a matched request. The `log` action is only available on an Enterprise plan.
  @BuiltValueEnumConst(wireName: r'challenge')
  static const FirewallSchemasAction challenge = _$challenge;
  /// The action to apply to a matched request. The `log` action is only available on an Enterprise plan.
  @BuiltValueEnumConst(wireName: r'js_challenge')
  static const FirewallSchemasAction jsChallenge = _$jsChallenge;
  /// The action to apply to a matched request. The `log` action is only available on an Enterprise plan.
  @BuiltValueEnumConst(wireName: r'managed_challenge')
  static const FirewallSchemasAction managedChallenge = _$managedChallenge;
  /// The action to apply to a matched request. The `log` action is only available on an Enterprise plan.
  @BuiltValueEnumConst(wireName: r'allow')
  static const FirewallSchemasAction allow = _$allow;
  /// The action to apply to a matched request. The `log` action is only available on an Enterprise plan.
  @BuiltValueEnumConst(wireName: r'log')
  static const FirewallSchemasAction log = _$log;
  /// The action to apply to a matched request. The `log` action is only available on an Enterprise plan.
  @BuiltValueEnumConst(wireName: r'bypass')
  static const FirewallSchemasAction bypass = _$bypass;

  static Serializer<FirewallSchemasAction> get serializer => _$firewallSchemasActionSerializer;

  const FirewallSchemasAction._(String name): super(name);

  static BuiltSet<FirewallSchemasAction> get values => _$values;
  static FirewallSchemasAction valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FirewallSchemasActionMixin = Object with _$FirewallSchemasActionMixin;

