//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_components_schemas_mode.g.dart';

class FirewallComponentsSchemasMode extends EnumClass {

  /// The action to apply to a matched request.
  @BuiltValueEnumConst(wireName: r'block')
  static const FirewallComponentsSchemasMode block = _$block;
  /// The action to apply to a matched request.
  @BuiltValueEnumConst(wireName: r'challenge')
  static const FirewallComponentsSchemasMode challenge = _$challenge;
  /// The action to apply to a matched request.
  @BuiltValueEnumConst(wireName: r'js_challenge')
  static const FirewallComponentsSchemasMode jsChallenge = _$jsChallenge;
  /// The action to apply to a matched request.
  @BuiltValueEnumConst(wireName: r'managed_challenge')
  static const FirewallComponentsSchemasMode managedChallenge = _$managedChallenge;

  static Serializer<FirewallComponentsSchemasMode> get serializer => _$firewallComponentsSchemasModeSerializer;

  const FirewallComponentsSchemasMode._(String name): super(name);

  static BuiltSet<FirewallComponentsSchemasMode> get values => _$values;
  static FirewallComponentsSchemasMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FirewallComponentsSchemasModeMixin = Object with _$FirewallComponentsSchemasModeMixin;

