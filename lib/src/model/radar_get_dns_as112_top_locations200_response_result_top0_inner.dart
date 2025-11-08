//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_as112_top_locations200_response_result_top0_inner.g.dart';

/// RadarGetDnsAs112TopLocations200ResponseResultTop0Inner
///
/// Properties:
/// * [clientCountryAlpha2] 
/// * [clientCountryName] 
/// * [value] - A numeric string.
@BuiltValue()
abstract class RadarGetDnsAs112TopLocations200ResponseResultTop0Inner implements Built<RadarGetDnsAs112TopLocations200ResponseResultTop0Inner, RadarGetDnsAs112TopLocations200ResponseResultTop0InnerBuilder> {
  @BuiltValueField(wireName: r'clientCountryAlpha2')
  String get clientCountryAlpha2;

  @BuiltValueField(wireName: r'clientCountryName')
  String get clientCountryName;

  /// A numeric string.
  @BuiltValueField(wireName: r'value')
  String get value;

  RadarGetDnsAs112TopLocations200ResponseResultTop0Inner._();

  factory RadarGetDnsAs112TopLocations200ResponseResultTop0Inner([void updates(RadarGetDnsAs112TopLocations200ResponseResultTop0InnerBuilder b)]) = _$RadarGetDnsAs112TopLocations200ResponseResultTop0Inner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsAs112TopLocations200ResponseResultTop0InnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsAs112TopLocations200ResponseResultTop0Inner> get serializer => _$RadarGetDnsAs112TopLocations200ResponseResultTop0InnerSerializer();
}

class _$RadarGetDnsAs112TopLocations200ResponseResultTop0InnerSerializer implements PrimitiveSerializer<RadarGetDnsAs112TopLocations200ResponseResultTop0Inner> {
  @override
  final Iterable<Type> types = const [RadarGetDnsAs112TopLocations200ResponseResultTop0Inner, _$RadarGetDnsAs112TopLocations200ResponseResultTop0Inner];

  @override
  final String wireName = r'RadarGetDnsAs112TopLocations200ResponseResultTop0Inner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsAs112TopLocations200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'clientCountryAlpha2';
    yield serializers.serialize(
      object.clientCountryAlpha2,
      specifiedType: const FullType(String),
    );
    yield r'clientCountryName';
    yield serializers.serialize(
      object.clientCountryName,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetDnsAs112TopLocations200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsAs112TopLocations200ResponseResultTop0InnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientCountryAlpha2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientCountryAlpha2 = valueDes;
          break;
        case r'clientCountryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientCountryName = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetDnsAs112TopLocations200ResponseResultTop0Inner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsAs112TopLocations200ResponseResultTop0InnerBuilder();
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

