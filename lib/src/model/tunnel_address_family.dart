//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_address_family.g.dart';

class TunnelAddressFamily extends EnumClass {

  /// IP address family, either `v4` (IPv4) or `v6` (IPv6)
  @BuiltValueEnumConst(wireName: r'v4')
  static const TunnelAddressFamily v4 = _$v4;
  /// IP address family, either `v4` (IPv4) or `v6` (IPv6)
  @BuiltValueEnumConst(wireName: r'v6')
  static const TunnelAddressFamily v6 = _$v6;

  static Serializer<TunnelAddressFamily> get serializer => _$tunnelAddressFamilySerializer;

  const TunnelAddressFamily._(String name): super(name);

  static BuiltSet<TunnelAddressFamily> get values => _$values;
  static TunnelAddressFamily valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TunnelAddressFamilyMixin = Object with _$TunnelAddressFamilyMixin;

