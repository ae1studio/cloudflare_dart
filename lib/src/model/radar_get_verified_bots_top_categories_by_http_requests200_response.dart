//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_verified_bots_top_categories_by_http_requests200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_verified_bots_top_categories_by_http_requests200_response.g.dart';

/// RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response implements Built<RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response, RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response._();

  factory RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response([void updates(RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseBuilder b)]) = _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response> get serializer => _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseSerializer();
}

class _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseSerializer implements PrimitiveSerializer<RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response> {
  @override
  final Iterable<Type> types = const [RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response, _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response];

  @override
  final String wireName = r'RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult),
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
    RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult),
          ) as RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult;
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
  RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseBuilder();
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

