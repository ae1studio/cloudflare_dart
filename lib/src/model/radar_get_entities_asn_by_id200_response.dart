//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_by_id200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_entities_asn_by_id200_response.g.dart';

/// RadarGetEntitiesAsnById200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetEntitiesAsnById200Response implements Built<RadarGetEntitiesAsnById200Response, RadarGetEntitiesAsnById200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetEntitiesAsnById200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetEntitiesAsnById200Response._();

  factory RadarGetEntitiesAsnById200Response([void updates(RadarGetEntitiesAsnById200ResponseBuilder b)]) = _$RadarGetEntitiesAsnById200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEntitiesAsnById200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEntitiesAsnById200Response> get serializer => _$RadarGetEntitiesAsnById200ResponseSerializer();
}

class _$RadarGetEntitiesAsnById200ResponseSerializer implements PrimitiveSerializer<RadarGetEntitiesAsnById200Response> {
  @override
  final Iterable<Type> types = const [RadarGetEntitiesAsnById200Response, _$RadarGetEntitiesAsnById200Response];

  @override
  final String wireName = r'RadarGetEntitiesAsnById200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEntitiesAsnById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetEntitiesAsnById200ResponseResult),
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
    RadarGetEntitiesAsnById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEntitiesAsnById200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetEntitiesAsnById200ResponseResult),
          ) as RadarGetEntitiesAsnById200ResponseResult;
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
  RadarGetEntitiesAsnById200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEntitiesAsnById200ResponseBuilder();
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

