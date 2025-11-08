//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_email_routing_summary_by_encrypted200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_routing_summary_by_encrypted200_response.g.dart';

/// RadarGetEmailRoutingSummaryByEncrypted200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetEmailRoutingSummaryByEncrypted200Response implements Built<RadarGetEmailRoutingSummaryByEncrypted200Response, RadarGetEmailRoutingSummaryByEncrypted200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetEmailRoutingSummaryByEncrypted200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetEmailRoutingSummaryByEncrypted200Response._();

  factory RadarGetEmailRoutingSummaryByEncrypted200Response([void updates(RadarGetEmailRoutingSummaryByEncrypted200ResponseBuilder b)]) = _$RadarGetEmailRoutingSummaryByEncrypted200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailRoutingSummaryByEncrypted200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailRoutingSummaryByEncrypted200Response> get serializer => _$RadarGetEmailRoutingSummaryByEncrypted200ResponseSerializer();
}

class _$RadarGetEmailRoutingSummaryByEncrypted200ResponseSerializer implements PrimitiveSerializer<RadarGetEmailRoutingSummaryByEncrypted200Response> {
  @override
  final Iterable<Type> types = const [RadarGetEmailRoutingSummaryByEncrypted200Response, _$RadarGetEmailRoutingSummaryByEncrypted200Response];

  @override
  final String wireName = r'RadarGetEmailRoutingSummaryByEncrypted200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailRoutingSummaryByEncrypted200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetEmailRoutingSummaryByEncrypted200ResponseResult),
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
    RadarGetEmailRoutingSummaryByEncrypted200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailRoutingSummaryByEncrypted200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetEmailRoutingSummaryByEncrypted200ResponseResult),
          ) as RadarGetEmailRoutingSummaryByEncrypted200ResponseResult;
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
  RadarGetEmailRoutingSummaryByEncrypted200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailRoutingSummaryByEncrypted200ResponseBuilder();
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

