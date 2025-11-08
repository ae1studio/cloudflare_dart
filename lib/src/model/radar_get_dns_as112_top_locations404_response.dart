//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_as112_top_locations404_response.g.dart';

/// RadarGetDnsAs112TopLocations404Response
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class RadarGetDnsAs112TopLocations404Response implements Built<RadarGetDnsAs112TopLocations404Response, RadarGetDnsAs112TopLocations404ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  String get error;

  RadarGetDnsAs112TopLocations404Response._();

  factory RadarGetDnsAs112TopLocations404Response([void updates(RadarGetDnsAs112TopLocations404ResponseBuilder b)]) = _$RadarGetDnsAs112TopLocations404Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsAs112TopLocations404ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsAs112TopLocations404Response> get serializer => _$RadarGetDnsAs112TopLocations404ResponseSerializer();
}

class _$RadarGetDnsAs112TopLocations404ResponseSerializer implements PrimitiveSerializer<RadarGetDnsAs112TopLocations404Response> {
  @override
  final Iterable<Type> types = const [RadarGetDnsAs112TopLocations404Response, _$RadarGetDnsAs112TopLocations404Response];

  @override
  final String wireName = r'RadarGetDnsAs112TopLocations404Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsAs112TopLocations404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetDnsAs112TopLocations404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsAs112TopLocations404ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetDnsAs112TopLocations404Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsAs112TopLocations404ResponseBuilder();
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

