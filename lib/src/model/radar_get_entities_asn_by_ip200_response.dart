//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_by_ip200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_entities_asn_by_ip200_response.g.dart';

/// RadarGetEntitiesAsnByIp200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetEntitiesAsnByIp200Response implements Built<RadarGetEntitiesAsnByIp200Response, RadarGetEntitiesAsnByIp200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetEntitiesAsnByIp200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetEntitiesAsnByIp200Response._();

  factory RadarGetEntitiesAsnByIp200Response([void updates(RadarGetEntitiesAsnByIp200ResponseBuilder b)]) = _$RadarGetEntitiesAsnByIp200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEntitiesAsnByIp200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEntitiesAsnByIp200Response> get serializer => _$RadarGetEntitiesAsnByIp200ResponseSerializer();
}

class _$RadarGetEntitiesAsnByIp200ResponseSerializer implements PrimitiveSerializer<RadarGetEntitiesAsnByIp200Response> {
  @override
  final Iterable<Type> types = const [RadarGetEntitiesAsnByIp200Response, _$RadarGetEntitiesAsnByIp200Response];

  @override
  final String wireName = r'RadarGetEntitiesAsnByIp200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEntitiesAsnByIp200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetEntitiesAsnByIp200ResponseResult),
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
    RadarGetEntitiesAsnByIp200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEntitiesAsnByIp200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetEntitiesAsnByIp200ResponseResult),
          ) as RadarGetEntitiesAsnByIp200ResponseResult;
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
  RadarGetEntitiesAsnByIp200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEntitiesAsnByIp200ResponseBuilder();
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

