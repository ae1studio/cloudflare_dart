//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_dns_top_ases200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_top_ases200_response.g.dart';

/// RadarGetDnsTopAses200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetDnsTopAses200Response implements Built<RadarGetDnsTopAses200Response, RadarGetDnsTopAses200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetDnsTopAses200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetDnsTopAses200Response._();

  factory RadarGetDnsTopAses200Response([void updates(RadarGetDnsTopAses200ResponseBuilder b)]) = _$RadarGetDnsTopAses200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsTopAses200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsTopAses200Response> get serializer => _$RadarGetDnsTopAses200ResponseSerializer();
}

class _$RadarGetDnsTopAses200ResponseSerializer implements PrimitiveSerializer<RadarGetDnsTopAses200Response> {
  @override
  final Iterable<Type> types = const [RadarGetDnsTopAses200Response, _$RadarGetDnsTopAses200Response];

  @override
  final String wireName = r'RadarGetDnsTopAses200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsTopAses200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetDnsTopAses200ResponseResult),
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
    RadarGetDnsTopAses200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsTopAses200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetDnsTopAses200ResponseResult),
          ) as RadarGetDnsTopAses200ResponseResult;
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
  RadarGetDnsTopAses200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsTopAses200ResponseBuilder();
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

