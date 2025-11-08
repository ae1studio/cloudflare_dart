//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_schemas_config_src.g.dart';

class TunnelSchemasConfigSrc extends EnumClass {

  /// Indicates if this is a locally or remotely configured tunnel. If `local`, manage the tunnel using a YAML file on the origin machine. If `cloudflare`, manage the tunnel's configuration on the Zero Trust dashboard.
  @BuiltValueEnumConst(wireName: r'local')
  static const TunnelSchemasConfigSrc local = _$local;
  /// Indicates if this is a locally or remotely configured tunnel. If `local`, manage the tunnel using a YAML file on the origin machine. If `cloudflare`, manage the tunnel's configuration on the Zero Trust dashboard.
  @BuiltValueEnumConst(wireName: r'cloudflare')
  static const TunnelSchemasConfigSrc cloudflare = _$cloudflare;

  static Serializer<TunnelSchemasConfigSrc> get serializer => _$tunnelSchemasConfigSrcSerializer;

  const TunnelSchemasConfigSrc._(String name): super(name);

  static BuiltSet<TunnelSchemasConfigSrc> get values => _$values;
  static TunnelSchemasConfigSrc valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TunnelSchemasConfigSrcMixin = Object with _$TunnelSchemasConfigSrcMixin;

