//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_security_top_tlds_by_messages200_response_result_top0_inner.g.dart';

/// RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner
///
/// Properties:
/// * [name] 
/// * [value] - A numeric string.
@BuiltValue()
abstract class RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner implements Built<RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner, RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0InnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  /// A numeric string.
  @BuiltValueField(wireName: r'value')
  String get value;

  RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner._();

  factory RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner([void updates(RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0InnerBuilder b)]) = _$RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0InnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner> get serializer => _$RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0InnerSerializer();
}

class _$RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0InnerSerializer implements PrimitiveSerializer<RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner> {
  @override
  final Iterable<Type> types = const [RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner, _$RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner];

  @override
  final String wireName = r'RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
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
    RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0InnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
  RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0InnerBuilder();
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

