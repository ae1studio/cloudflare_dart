//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_config_src.g.dart';

class TunnelConfigSrc extends EnumClass {

  /// Indicates if this is a locally or remotely configured tunnel. If `local`, manage the tunnel using a YAML file on the origin machine. If `cloudflare`, manage the tunnel on the Zero Trust dashboard.
  @BuiltValueEnumConst(wireName: r'local')
  static const TunnelConfigSrc local = _$local;
  /// Indicates if this is a locally or remotely configured tunnel. If `local`, manage the tunnel using a YAML file on the origin machine. If `cloudflare`, manage the tunnel on the Zero Trust dashboard.
  @BuiltValueEnumConst(wireName: r'cloudflare')
  static const TunnelConfigSrc cloudflare = _$cloudflare;

  static Serializer<TunnelConfigSrc> get serializer => _$tunnelConfigSrcSerializer;

  const TunnelConfigSrc._(String name): super(name);

  static BuiltSet<TunnelConfigSrc> get values => _$values;
  static TunnelConfigSrc valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TunnelConfigSrcMixin = Object with _$TunnelConfigSrcMixin;

