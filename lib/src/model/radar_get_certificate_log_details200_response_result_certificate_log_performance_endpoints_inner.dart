//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_certificate_log_details200_response_result_certificate_log_performance_endpoints_inner.g.dart';

/// RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner
///
/// Properties:
/// * [endpoint] - The certificate log endpoint names used in performance metrics.
/// * [responseTime] 
/// * [uptime] 
@BuiltValue()
abstract class RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner implements Built<RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner, RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerBuilder> {
  /// The certificate log endpoint names used in performance metrics.
  @BuiltValueField(wireName: r'endpoint')
  RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum get endpoint;
  // enum endpointEnum {  add-chain (new),  add-chain (old),  add-pre-chain (new),  add-pre-chain (old),  get-entries,  get-roots,  get-sth,  };

  @BuiltValueField(wireName: r'responseTime')
  num get responseTime;

  @BuiltValueField(wireName: r'uptime')
  num get uptime;

  RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner._();

  factory RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner([void updates(RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerBuilder b)]) = _$RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner> get serializer => _$RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerSerializer();
}

class _$RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerSerializer implements PrimitiveSerializer<RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner> {
  @override
  final Iterable<Type> types = const [RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner, _$RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner];

  @override
  final String wireName = r'RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'endpoint';
    yield serializers.serialize(
      object.endpoint,
      specifiedType: const FullType(RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum),
    );
    yield r'responseTime';
    yield serializers.serialize(
      object.responseTime,
      specifiedType: const FullType(num),
    );
    yield r'uptime';
    yield serializers.serialize(
      object.uptime,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum),
          ) as RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum;
          result.endpoint = valueDes;
          break;
        case r'responseTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.responseTime = valueDes;
          break;
        case r'uptime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.uptime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerBuilder();
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

class RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum extends EnumClass {

  /// The certificate log endpoint names used in performance metrics.
  @BuiltValueEnumConst(wireName: r'add-chain (new)')
  static const RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum addChainLeftParenthesisNewRightParenthesis = _$radarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum_addChainLeftParenthesisNewRightParenthesis;
  /// The certificate log endpoint names used in performance metrics.
  @BuiltValueEnumConst(wireName: r'add-chain (old)')
  static const RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum addChainLeftParenthesisOldRightParenthesis = _$radarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum_addChainLeftParenthesisOldRightParenthesis;
  /// The certificate log endpoint names used in performance metrics.
  @BuiltValueEnumConst(wireName: r'add-pre-chain (new)')
  static const RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum addPreChainLeftParenthesisNewRightParenthesis = _$radarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum_addPreChainLeftParenthesisNewRightParenthesis;
  /// The certificate log endpoint names used in performance metrics.
  @BuiltValueEnumConst(wireName: r'add-pre-chain (old)')
  static const RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum addPreChainLeftParenthesisOldRightParenthesis = _$radarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum_addPreChainLeftParenthesisOldRightParenthesis;
  /// The certificate log endpoint names used in performance metrics.
  @BuiltValueEnumConst(wireName: r'get-entries')
  static const RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum getEntries = _$radarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum_getEntries;
  /// The certificate log endpoint names used in performance metrics.
  @BuiltValueEnumConst(wireName: r'get-roots')
  static const RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum getRoots = _$radarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum_getRoots;
  /// The certificate log endpoint names used in performance metrics.
  @BuiltValueEnumConst(wireName: r'get-sth')
  static const RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum getSth = _$radarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum_getSth;

  static Serializer<RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum> get serializer => _$radarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnumSerializer;

  const RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum._(String name): super(name);

  static BuiltSet<RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum> get values => _$radarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnumValues;
  static RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnum valueOf(String name) => _$radarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInnerEndpointEnumValueOf(name);
}

