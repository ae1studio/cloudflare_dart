//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_asns_as_set200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_asns_as_set200_response.g.dart';

/// RadarGetAsnsAsSet200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetAsnsAsSet200Response implements Built<RadarGetAsnsAsSet200Response, RadarGetAsnsAsSet200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetAsnsAsSet200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetAsnsAsSet200Response._();

  factory RadarGetAsnsAsSet200Response([void updates(RadarGetAsnsAsSet200ResponseBuilder b)]) = _$RadarGetAsnsAsSet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAsnsAsSet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAsnsAsSet200Response> get serializer => _$RadarGetAsnsAsSet200ResponseSerializer();
}

class _$RadarGetAsnsAsSet200ResponseSerializer implements PrimitiveSerializer<RadarGetAsnsAsSet200Response> {
  @override
  final Iterable<Type> types = const [RadarGetAsnsAsSet200Response, _$RadarGetAsnsAsSet200Response];

  @override
  final String wireName = r'RadarGetAsnsAsSet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAsnsAsSet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetAsnsAsSet200ResponseResult),
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
    RadarGetAsnsAsSet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAsnsAsSet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAsnsAsSet200ResponseResult),
          ) as RadarGetAsnsAsSet200ResponseResult;
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
  RadarGetAsnsAsSet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAsnsAsSet200ResponseBuilder();
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

