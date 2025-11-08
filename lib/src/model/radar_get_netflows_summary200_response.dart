//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_netflows_summary200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_netflows_summary200_response.g.dart';

/// RadarGetNetflowsSummary200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetNetflowsSummary200Response implements Built<RadarGetNetflowsSummary200Response, RadarGetNetflowsSummary200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetNetflowsSummary200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetNetflowsSummary200Response._();

  factory RadarGetNetflowsSummary200Response([void updates(RadarGetNetflowsSummary200ResponseBuilder b)]) = _$RadarGetNetflowsSummary200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetNetflowsSummary200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetNetflowsSummary200Response> get serializer => _$RadarGetNetflowsSummary200ResponseSerializer();
}

class _$RadarGetNetflowsSummary200ResponseSerializer implements PrimitiveSerializer<RadarGetNetflowsSummary200Response> {
  @override
  final Iterable<Type> types = const [RadarGetNetflowsSummary200Response, _$RadarGetNetflowsSummary200Response];

  @override
  final String wireName = r'RadarGetNetflowsSummary200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetNetflowsSummary200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetNetflowsSummary200ResponseResult),
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
    RadarGetNetflowsSummary200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetNetflowsSummary200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetNetflowsSummary200ResponseResult),
          ) as RadarGetNetflowsSummary200ResponseResult;
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
  RadarGetNetflowsSummary200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetNetflowsSummary200ResponseBuilder();
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

