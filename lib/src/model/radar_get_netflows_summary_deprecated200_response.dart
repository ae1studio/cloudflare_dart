//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_netflows_summary_deprecated200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_netflows_summary_deprecated200_response.g.dart';

/// RadarGetNetflowsSummaryDeprecated200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetNetflowsSummaryDeprecated200Response implements Built<RadarGetNetflowsSummaryDeprecated200Response, RadarGetNetflowsSummaryDeprecated200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetNetflowsSummaryDeprecated200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetNetflowsSummaryDeprecated200Response._();

  factory RadarGetNetflowsSummaryDeprecated200Response([void updates(RadarGetNetflowsSummaryDeprecated200ResponseBuilder b)]) = _$RadarGetNetflowsSummaryDeprecated200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetNetflowsSummaryDeprecated200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetNetflowsSummaryDeprecated200Response> get serializer => _$RadarGetNetflowsSummaryDeprecated200ResponseSerializer();
}

class _$RadarGetNetflowsSummaryDeprecated200ResponseSerializer implements PrimitiveSerializer<RadarGetNetflowsSummaryDeprecated200Response> {
  @override
  final Iterable<Type> types = const [RadarGetNetflowsSummaryDeprecated200Response, _$RadarGetNetflowsSummaryDeprecated200Response];

  @override
  final String wireName = r'RadarGetNetflowsSummaryDeprecated200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetNetflowsSummaryDeprecated200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetNetflowsSummaryDeprecated200ResponseResult),
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
    RadarGetNetflowsSummaryDeprecated200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetNetflowsSummaryDeprecated200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetNetflowsSummaryDeprecated200ResponseResult),
          ) as RadarGetNetflowsSummaryDeprecated200ResponseResult;
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
  RadarGetNetflowsSummaryDeprecated200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetNetflowsSummaryDeprecated200ResponseBuilder();
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

