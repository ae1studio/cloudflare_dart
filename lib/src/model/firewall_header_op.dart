//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_header_op.g.dart';

class FirewallHeaderOp extends EnumClass {

  /// The operator used when matching: `eq` means \"equal\" and `ne` means \"not equal\".
  @BuiltValueEnumConst(wireName: r'eq')
  static const FirewallHeaderOp eq = _$eq;
  /// The operator used when matching: `eq` means \"equal\" and `ne` means \"not equal\".
  @BuiltValueEnumConst(wireName: r'ne')
  static const FirewallHeaderOp ne = _$ne;

  static Serializer<FirewallHeaderOp> get serializer => _$firewallHeaderOpSerializer;

  const FirewallHeaderOp._(String name): super(name);

  static BuiltSet<FirewallHeaderOp> get values => _$values;
  static FirewallHeaderOp valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FirewallHeaderOpMixin = Object with _$FirewallHeaderOpMixin;

