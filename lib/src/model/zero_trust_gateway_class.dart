//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_class.g.dart';

class ZeroTrustGatewayClass extends EnumClass {

  /// Specify which account types can create policies for this category. `blocked` Blocks unconditionally for all accounts. `removalPending` Allows removal from policies but disables addition. `noBlock` Prevents blocking.
  @BuiltValueEnumConst(wireName: r'free')
  static const ZeroTrustGatewayClass free = _$free;
  /// Specify which account types can create policies for this category. `blocked` Blocks unconditionally for all accounts. `removalPending` Allows removal from policies but disables addition. `noBlock` Prevents blocking.
  @BuiltValueEnumConst(wireName: r'premium')
  static const ZeroTrustGatewayClass premium = _$premium;
  /// Specify which account types can create policies for this category. `blocked` Blocks unconditionally for all accounts. `removalPending` Allows removal from policies but disables addition. `noBlock` Prevents blocking.
  @BuiltValueEnumConst(wireName: r'blocked')
  static const ZeroTrustGatewayClass blocked = _$blocked;
  /// Specify which account types can create policies for this category. `blocked` Blocks unconditionally for all accounts. `removalPending` Allows removal from policies but disables addition. `noBlock` Prevents blocking.
  @BuiltValueEnumConst(wireName: r'removalPending')
  static const ZeroTrustGatewayClass removalPending = _$removalPending;
  /// Specify which account types can create policies for this category. `blocked` Blocks unconditionally for all accounts. `removalPending` Allows removal from policies but disables addition. `noBlock` Prevents blocking.
  @BuiltValueEnumConst(wireName: r'noBlock')
  static const ZeroTrustGatewayClass noBlock = _$noBlock;

  static Serializer<ZeroTrustGatewayClass> get serializer => _$zeroTrustGatewayClassSerializer;

  const ZeroTrustGatewayClass._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayClass> get values => _$values;
  static ZeroTrustGatewayClass valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZeroTrustGatewayClassMixin = Object with _$ZeroTrustGatewayClassMixin;

