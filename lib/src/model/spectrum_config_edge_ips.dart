//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_edge_ips_one_of1.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_edge_ips_one_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'spectrum_config_edge_ips.g.dart';

/// The anycast edge IP configuration for the hostname of this application.
///
/// Properties:
/// * [connectivity] - The IP versions supported for inbound connections on Spectrum anycast IPs.
/// * [type] - The type of edge IP configuration specified. Dynamically allocated edge IPs use Spectrum anycast IPs in accordance with the connectivity you specify. Only valid with CNAME DNS names.
/// * [ips] - The array of customer owned IPs we broadcast via anycast for this hostname and application.
@BuiltValue()
abstract class SpectrumConfigEdgeIps implements Built<SpectrumConfigEdgeIps, SpectrumConfigEdgeIpsBuilder> {
  /// One Of [SpectrumConfigEdgeIpsOneOf], [SpectrumConfigEdgeIpsOneOf1]
  OneOf get oneOf;

  SpectrumConfigEdgeIps._();

  factory SpectrumConfigEdgeIps([void updates(SpectrumConfigEdgeIpsBuilder b)]) = _$SpectrumConfigEdgeIps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumConfigEdgeIpsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumConfigEdgeIps> get serializer => _$SpectrumConfigEdgeIpsSerializer();
}

class _$SpectrumConfigEdgeIpsSerializer implements PrimitiveSerializer<SpectrumConfigEdgeIps> {
  @override
  final Iterable<Type> types = const [SpectrumConfigEdgeIps, _$SpectrumConfigEdgeIps];

  @override
  final String wireName = r'SpectrumConfigEdgeIps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumConfigEdgeIps object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumConfigEdgeIps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  SpectrumConfigEdgeIps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumConfigEdgeIpsBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(SpectrumConfigEdgeIpsOneOf), FullType(SpectrumConfigEdgeIpsOneOf1), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class SpectrumConfigEdgeIpsConnectivityEnum extends EnumClass {

  /// The IP versions supported for inbound connections on Spectrum anycast IPs.
  @BuiltValueEnumConst(wireName: r'all')
  static const SpectrumConfigEdgeIpsConnectivityEnum all = _$spectrumConfigEdgeIpsConnectivityEnum_all;
  /// The IP versions supported for inbound connections on Spectrum anycast IPs.
  @BuiltValueEnumConst(wireName: r'ipv4')
  static const SpectrumConfigEdgeIpsConnectivityEnum ipv4 = _$spectrumConfigEdgeIpsConnectivityEnum_ipv4;
  /// The IP versions supported for inbound connections on Spectrum anycast IPs.
  @BuiltValueEnumConst(wireName: r'ipv6')
  static const SpectrumConfigEdgeIpsConnectivityEnum ipv6 = _$spectrumConfigEdgeIpsConnectivityEnum_ipv6;

  static Serializer<SpectrumConfigEdgeIpsConnectivityEnum> get serializer => _$spectrumConfigEdgeIpsConnectivityEnumSerializer;

  const SpectrumConfigEdgeIpsConnectivityEnum._(String name): super(name);

  static BuiltSet<SpectrumConfigEdgeIpsConnectivityEnum> get values => _$spectrumConfigEdgeIpsConnectivityEnumValues;
  static SpectrumConfigEdgeIpsConnectivityEnum valueOf(String name) => _$spectrumConfigEdgeIpsConnectivityEnumValueOf(name);
}

class SpectrumConfigEdgeIpsTypeEnum extends EnumClass {

  /// The type of edge IP configuration specified. Dynamically allocated edge IPs use Spectrum anycast IPs in accordance with the connectivity you specify. Only valid with CNAME DNS names.
  @BuiltValueEnumConst(wireName: r'dynamic')
  static const SpectrumConfigEdgeIpsTypeEnum dynamic_ = _$spectrumConfigEdgeIpsTypeEnum_dynamic_;
  /// The type of edge IP configuration specified. Dynamically allocated edge IPs use Spectrum anycast IPs in accordance with the connectivity you specify. Only valid with CNAME DNS names.
  @BuiltValueEnumConst(wireName: r'static')
  static const SpectrumConfigEdgeIpsTypeEnum static_ = _$spectrumConfigEdgeIpsTypeEnum_static_;

  static Serializer<SpectrumConfigEdgeIpsTypeEnum> get serializer => _$spectrumConfigEdgeIpsTypeEnumSerializer;

  const SpectrumConfigEdgeIpsTypeEnum._(String name): super(name);

  static BuiltSet<SpectrumConfigEdgeIpsTypeEnum> get values => _$spectrumConfigEdgeIpsTypeEnumValues;
  static SpectrumConfigEdgeIpsTypeEnum valueOf(String name) => _$spectrumConfigEdgeIpsTypeEnumValueOf(name);
}

