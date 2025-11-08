//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_config_edge_ips_one_of.g.dart';

/// SpectrumConfigEdgeIpsOneOf
///
/// Properties:
/// * [connectivity] - The IP versions supported for inbound connections on Spectrum anycast IPs.
/// * [type] - The type of edge IP configuration specified. Dynamically allocated edge IPs use Spectrum anycast IPs in accordance with the connectivity you specify. Only valid with CNAME DNS names.
@BuiltValue()
abstract class SpectrumConfigEdgeIpsOneOf implements Built<SpectrumConfigEdgeIpsOneOf, SpectrumConfigEdgeIpsOneOfBuilder> {
  /// The IP versions supported for inbound connections on Spectrum anycast IPs.
  @BuiltValueField(wireName: r'connectivity')
  SpectrumConfigEdgeIpsOneOfConnectivityEnum? get connectivity;
  // enum connectivityEnum {  all,  ipv4,  ipv6,  };

  /// The type of edge IP configuration specified. Dynamically allocated edge IPs use Spectrum anycast IPs in accordance with the connectivity you specify. Only valid with CNAME DNS names.
  @BuiltValueField(wireName: r'type')
  SpectrumConfigEdgeIpsOneOfTypeEnum? get type;
  // enum typeEnum {  dynamic,  };

  SpectrumConfigEdgeIpsOneOf._();

  factory SpectrumConfigEdgeIpsOneOf([void updates(SpectrumConfigEdgeIpsOneOfBuilder b)]) = _$SpectrumConfigEdgeIpsOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumConfigEdgeIpsOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumConfigEdgeIpsOneOf> get serializer => _$SpectrumConfigEdgeIpsOneOfSerializer();
}

class _$SpectrumConfigEdgeIpsOneOfSerializer implements PrimitiveSerializer<SpectrumConfigEdgeIpsOneOf> {
  @override
  final Iterable<Type> types = const [SpectrumConfigEdgeIpsOneOf, _$SpectrumConfigEdgeIpsOneOf];

  @override
  final String wireName = r'SpectrumConfigEdgeIpsOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumConfigEdgeIpsOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectivity != null) {
      yield r'connectivity';
      yield serializers.serialize(
        object.connectivity,
        specifiedType: const FullType(SpectrumConfigEdgeIpsOneOfConnectivityEnum),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SpectrumConfigEdgeIpsOneOfTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumConfigEdgeIpsOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpectrumConfigEdgeIpsOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connectivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpectrumConfigEdgeIpsOneOfConnectivityEnum),
          ) as SpectrumConfigEdgeIpsOneOfConnectivityEnum;
          result.connectivity = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpectrumConfigEdgeIpsOneOfTypeEnum),
          ) as SpectrumConfigEdgeIpsOneOfTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpectrumConfigEdgeIpsOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumConfigEdgeIpsOneOfBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class SpectrumConfigEdgeIpsOneOfConnectivityEnum extends EnumClass {

  /// The IP versions supported for inbound connections on Spectrum anycast IPs.
  @BuiltValueEnumConst(wireName: r'all')
  static const SpectrumConfigEdgeIpsOneOfConnectivityEnum all = _$spectrumConfigEdgeIpsOneOfConnectivityEnum_all;
  /// The IP versions supported for inbound connections on Spectrum anycast IPs.
  @BuiltValueEnumConst(wireName: r'ipv4')
  static const SpectrumConfigEdgeIpsOneOfConnectivityEnum ipv4 = _$spectrumConfigEdgeIpsOneOfConnectivityEnum_ipv4;
  /// The IP versions supported for inbound connections on Spectrum anycast IPs.
  @BuiltValueEnumConst(wireName: r'ipv6')
  static const SpectrumConfigEdgeIpsOneOfConnectivityEnum ipv6 = _$spectrumConfigEdgeIpsOneOfConnectivityEnum_ipv6;

  static Serializer<SpectrumConfigEdgeIpsOneOfConnectivityEnum> get serializer => _$spectrumConfigEdgeIpsOneOfConnectivitySerializer;

  const SpectrumConfigEdgeIpsOneOfConnectivityEnum._(String name): super(name);

  static BuiltSet<SpectrumConfigEdgeIpsOneOfConnectivityEnum> get values => _$spectrumConfigEdgeIpsOneOfConnectivityValues;
  static SpectrumConfigEdgeIpsOneOfConnectivityEnum valueOf(String name) => _$spectrumConfigEdgeIpsOneOfConnectivityValueOf(name);
}

class SpectrumConfigEdgeIpsOneOfTypeEnum extends EnumClass {

  /// The type of edge IP configuration specified. Dynamically allocated edge IPs use Spectrum anycast IPs in accordance with the connectivity you specify. Only valid with CNAME DNS names.
  @BuiltValueEnumConst(wireName: r'dynamic')
  static const SpectrumConfigEdgeIpsOneOfTypeEnum dynamic_ = _$spectrumConfigEdgeIpsOneOfTypeEnum_dynamic_;

  static Serializer<SpectrumConfigEdgeIpsOneOfTypeEnum> get serializer => _$spectrumConfigEdgeIpsOneOfTypeSerializer;

  const SpectrumConfigEdgeIpsOneOfTypeEnum._(String name): super(name);

  static BuiltSet<SpectrumConfigEdgeIpsOneOfTypeEnum> get values => _$spectrumConfigEdgeIpsOneOfTypeValues;
  static SpectrumConfigEdgeIpsOneOfTypeEnum valueOf(String name) => _$spectrumConfigEdgeIpsOneOfTypeValueOf(name);
}

