//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_config_proxy_protocol.g.dart';

class SpectrumConfigProxyProtocol extends EnumClass {

  /// Enables Proxy Protocol to the origin. Refer to [Enable Proxy protocol](https://developers.cloudflare.com/spectrum/getting-started/proxy-protocol/) for implementation details on PROXY Protocol V1, PROXY Protocol V2, and Simple Proxy Protocol.
  @BuiltValueEnumConst(wireName: r'off')
  static const SpectrumConfigProxyProtocol off = _$off;
  /// Enables Proxy Protocol to the origin. Refer to [Enable Proxy protocol](https://developers.cloudflare.com/spectrum/getting-started/proxy-protocol/) for implementation details on PROXY Protocol V1, PROXY Protocol V2, and Simple Proxy Protocol.
  @BuiltValueEnumConst(wireName: r'v1')
  static const SpectrumConfigProxyProtocol v1 = _$v1;
  /// Enables Proxy Protocol to the origin. Refer to [Enable Proxy protocol](https://developers.cloudflare.com/spectrum/getting-started/proxy-protocol/) for implementation details on PROXY Protocol V1, PROXY Protocol V2, and Simple Proxy Protocol.
  @BuiltValueEnumConst(wireName: r'v2')
  static const SpectrumConfigProxyProtocol v2 = _$v2;
  /// Enables Proxy Protocol to the origin. Refer to [Enable Proxy protocol](https://developers.cloudflare.com/spectrum/getting-started/proxy-protocol/) for implementation details on PROXY Protocol V1, PROXY Protocol V2, and Simple Proxy Protocol.
  @BuiltValueEnumConst(wireName: r'simple')
  static const SpectrumConfigProxyProtocol simple = _$simple;

  static Serializer<SpectrumConfigProxyProtocol> get serializer => _$spectrumConfigProxyProtocolSerializer;

  const SpectrumConfigProxyProtocol._(String name): super(name);

  static BuiltSet<SpectrumConfigProxyProtocol> get values => _$values;
  static SpectrumConfigProxyProtocol valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SpectrumConfigProxyProtocolMixin = Object with _$SpectrumConfigProxyProtocolMixin;

