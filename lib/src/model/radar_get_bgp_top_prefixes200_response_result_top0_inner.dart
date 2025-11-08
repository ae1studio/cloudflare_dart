//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_top_prefixes200_response_result_top0_inner.g.dart';

/// RadarGetBgpTopPrefixes200ResponseResultTop0Inner
///
/// Properties:
/// * [prefix] 
/// * [value] - A numeric string.
@BuiltValue()
abstract class RadarGetBgpTopPrefixes200ResponseResultTop0Inner implements Built<RadarGetBgpTopPrefixes200ResponseResultTop0Inner, RadarGetBgpTopPrefixes200ResponseResultTop0InnerBuilder> {
  @BuiltValueField(wireName: r'prefix')
  String get prefix;

  /// A numeric string.
  @BuiltValueField(wireName: r'value')
  String get value;

  RadarGetBgpTopPrefixes200ResponseResultTop0Inner._();

  factory RadarGetBgpTopPrefixes200ResponseResultTop0Inner([void updates(RadarGetBgpTopPrefixes200ResponseResultTop0InnerBuilder b)]) = _$RadarGetBgpTopPrefixes200ResponseResultTop0Inner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpTopPrefixes200ResponseResultTop0InnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpTopPrefixes200ResponseResultTop0Inner> get serializer => _$RadarGetBgpTopPrefixes200ResponseResultTop0InnerSerializer();
}

class _$RadarGetBgpTopPrefixes200ResponseResultTop0InnerSerializer implements PrimitiveSerializer<RadarGetBgpTopPrefixes200ResponseResultTop0Inner> {
  @override
  final Iterable<Type> types = const [RadarGetBgpTopPrefixes200ResponseResultTop0Inner, _$RadarGetBgpTopPrefixes200ResponseResultTop0Inner];

  @override
  final String wireName = r'RadarGetBgpTopPrefixes200ResponseResultTop0Inner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpTopPrefixes200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'prefix';
    yield serializers.serialize(
      object.prefix,
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
    RadarGetBgpTopPrefixes200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpTopPrefixes200ResponseResultTop0InnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
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
  RadarGetBgpTopPrefixes200ResponseResultTop0Inner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpTopPrefixes200ResponseResultTop0InnerBuilder();
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

