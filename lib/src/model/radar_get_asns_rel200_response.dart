//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_asns_rel200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_asns_rel200_response.g.dart';

/// RadarGetAsnsRel200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetAsnsRel200Response implements Built<RadarGetAsnsRel200Response, RadarGetAsnsRel200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetAsnsRel200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetAsnsRel200Response._();

  factory RadarGetAsnsRel200Response([void updates(RadarGetAsnsRel200ResponseBuilder b)]) = _$RadarGetAsnsRel200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAsnsRel200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAsnsRel200Response> get serializer => _$RadarGetAsnsRel200ResponseSerializer();
}

class _$RadarGetAsnsRel200ResponseSerializer implements PrimitiveSerializer<RadarGetAsnsRel200Response> {
  @override
  final Iterable<Type> types = const [RadarGetAsnsRel200Response, _$RadarGetAsnsRel200Response];

  @override
  final String wireName = r'RadarGetAsnsRel200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAsnsRel200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetAsnsRel200ResponseResult),
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
    RadarGetAsnsRel200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAsnsRel200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAsnsRel200ResponseResult),
          ) as RadarGetAsnsRel200ResponseResult;
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
  RadarGetAsnsRel200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAsnsRel200ResponseBuilder();
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

