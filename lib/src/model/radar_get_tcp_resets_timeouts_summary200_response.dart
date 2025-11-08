//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_tcp_resets_timeouts_summary200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_tcp_resets_timeouts_summary200_response.g.dart';

/// RadarGetTcpResetsTimeoutsSummary200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetTcpResetsTimeoutsSummary200Response implements Built<RadarGetTcpResetsTimeoutsSummary200Response, RadarGetTcpResetsTimeoutsSummary200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetTcpResetsTimeoutsSummary200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetTcpResetsTimeoutsSummary200Response._();

  factory RadarGetTcpResetsTimeoutsSummary200Response([void updates(RadarGetTcpResetsTimeoutsSummary200ResponseBuilder b)]) = _$RadarGetTcpResetsTimeoutsSummary200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetTcpResetsTimeoutsSummary200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetTcpResetsTimeoutsSummary200Response> get serializer => _$RadarGetTcpResetsTimeoutsSummary200ResponseSerializer();
}

class _$RadarGetTcpResetsTimeoutsSummary200ResponseSerializer implements PrimitiveSerializer<RadarGetTcpResetsTimeoutsSummary200Response> {
  @override
  final Iterable<Type> types = const [RadarGetTcpResetsTimeoutsSummary200Response, _$RadarGetTcpResetsTimeoutsSummary200Response];

  @override
  final String wireName = r'RadarGetTcpResetsTimeoutsSummary200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetTcpResetsTimeoutsSummary200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetTcpResetsTimeoutsSummary200ResponseResult),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetTcpResetsTimeoutsSummary200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetTcpResetsTimeoutsSummary200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetTcpResetsTimeoutsSummary200ResponseResult),
          ) as RadarGetTcpResetsTimeoutsSummary200ResponseResult;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetTcpResetsTimeoutsSummary200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetTcpResetsTimeoutsSummary200ResponseBuilder();
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

