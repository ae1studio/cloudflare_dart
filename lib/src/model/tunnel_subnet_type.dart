//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_subnet_type.g.dart';

class TunnelSubnetType extends EnumClass {

  /// The type of subnet.
  @BuiltValueEnumConst(wireName: r'cloudflare_source')
  static const TunnelSubnetType cloudflareSource = _$cloudflareSource;

  static Serializer<TunnelSubnetType> get serializer => _$tunnelSubnetTypeSerializer;

  const TunnelSubnetType._(String name): super(name);

  static BuiltSet<TunnelSubnetType> get values => _$values;
  static TunnelSubnetType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TunnelSubnetTypeMixin = Object with _$TunnelSubnetTypeMixin;

