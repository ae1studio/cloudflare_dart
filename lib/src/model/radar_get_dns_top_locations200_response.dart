//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_dns_top_locations200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_top_locations200_response.g.dart';

/// RadarGetDnsTopLocations200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetDnsTopLocations200Response implements Built<RadarGetDnsTopLocations200Response, RadarGetDnsTopLocations200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetDnsTopLocations200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetDnsTopLocations200Response._();

  factory RadarGetDnsTopLocations200Response([void updates(RadarGetDnsTopLocations200ResponseBuilder b)]) = _$RadarGetDnsTopLocations200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsTopLocations200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsTopLocations200Response> get serializer => _$RadarGetDnsTopLocations200ResponseSerializer();
}

class _$RadarGetDnsTopLocations200ResponseSerializer implements PrimitiveSerializer<RadarGetDnsTopLocations200Response> {
  @override
  final Iterable<Type> types = const [RadarGetDnsTopLocations200Response, _$RadarGetDnsTopLocations200Response];

  @override
  final String wireName = r'RadarGetDnsTopLocations200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsTopLocations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetDnsTopLocations200ResponseResult),
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
    RadarGetDnsTopLocations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsTopLocations200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetDnsTopLocations200ResponseResult),
          ) as RadarGetDnsTopLocations200ResponseResult;
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
  RadarGetDnsTopLocations200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsTopLocations200ResponseBuilder();
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

