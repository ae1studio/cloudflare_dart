//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_top_ases200_response_result_top0_inner.g.dart';

/// RadarGetDnsTopAses200ResponseResultTop0Inner
///
/// Properties:
/// * [clientASN] 
/// * [clientASName] 
/// * [value] - A numeric string.
@BuiltValue()
abstract class RadarGetDnsTopAses200ResponseResultTop0Inner implements Built<RadarGetDnsTopAses200ResponseResultTop0Inner, RadarGetDnsTopAses200ResponseResultTop0InnerBuilder> {
  @BuiltValueField(wireName: r'clientASN')
  int get clientASN;

  @BuiltValueField(wireName: r'clientASName')
  String get clientASName;

  /// A numeric string.
  @BuiltValueField(wireName: r'value')
  String get value;

  RadarGetDnsTopAses200ResponseResultTop0Inner._();

  factory RadarGetDnsTopAses200ResponseResultTop0Inner([void updates(RadarGetDnsTopAses200ResponseResultTop0InnerBuilder b)]) = _$RadarGetDnsTopAses200ResponseResultTop0Inner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsTopAses200ResponseResultTop0InnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsTopAses200ResponseResultTop0Inner> get serializer => _$RadarGetDnsTopAses200ResponseResultTop0InnerSerializer();
}

class _$RadarGetDnsTopAses200ResponseResultTop0InnerSerializer implements PrimitiveSerializer<RadarGetDnsTopAses200ResponseResultTop0Inner> {
  @override
  final Iterable<Type> types = const [RadarGetDnsTopAses200ResponseResultTop0Inner, _$RadarGetDnsTopAses200ResponseResultTop0Inner];

  @override
  final String wireName = r'RadarGetDnsTopAses200ResponseResultTop0Inner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsTopAses200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'clientASN';
    yield serializers.serialize(
      object.clientASN,
      specifiedType: const FullType(int),
    );
    yield r'clientASName';
    yield serializers.serialize(
      object.clientASName,
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
    RadarGetDnsTopAses200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsTopAses200ResponseResultTop0InnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientASN':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.clientASN = valueDes;
          break;
        case r'clientASName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientASName = valueDes;
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
  RadarGetDnsTopAses200ResponseResultTop0Inner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsTopAses200ResponseResultTop0InnerBuilder();
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

