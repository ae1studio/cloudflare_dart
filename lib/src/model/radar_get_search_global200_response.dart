//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_search_global200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_search_global200_response.g.dart';

/// RadarGetSearchGlobal200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetSearchGlobal200Response implements Built<RadarGetSearchGlobal200Response, RadarGetSearchGlobal200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetSearchGlobal200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetSearchGlobal200Response._();

  factory RadarGetSearchGlobal200Response([void updates(RadarGetSearchGlobal200ResponseBuilder b)]) = _$RadarGetSearchGlobal200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetSearchGlobal200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetSearchGlobal200Response> get serializer => _$RadarGetSearchGlobal200ResponseSerializer();
}

class _$RadarGetSearchGlobal200ResponseSerializer implements PrimitiveSerializer<RadarGetSearchGlobal200Response> {
  @override
  final Iterable<Type> types = const [RadarGetSearchGlobal200Response, _$RadarGetSearchGlobal200Response];

  @override
  final String wireName = r'RadarGetSearchGlobal200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetSearchGlobal200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetSearchGlobal200ResponseResult),
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
    RadarGetSearchGlobal200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetSearchGlobal200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetSearchGlobal200ResponseResult),
          ) as RadarGetSearchGlobal200ResponseResult;
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
  RadarGetSearchGlobal200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetSearchGlobal200ResponseBuilder();
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

