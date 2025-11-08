//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_top_browsers200_response_result_top0_inner.g.dart';

/// RadarGetHttpTopBrowsers200ResponseResultTop0Inner
///
/// Properties:
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class RadarGetHttpTopBrowsers200ResponseResultTop0Inner implements Built<RadarGetHttpTopBrowsers200ResponseResultTop0Inner, RadarGetHttpTopBrowsers200ResponseResultTop0InnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'value')
  String get value;

  RadarGetHttpTopBrowsers200ResponseResultTop0Inner._();

  factory RadarGetHttpTopBrowsers200ResponseResultTop0Inner([void updates(RadarGetHttpTopBrowsers200ResponseResultTop0InnerBuilder b)]) = _$RadarGetHttpTopBrowsers200ResponseResultTop0Inner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpTopBrowsers200ResponseResultTop0InnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpTopBrowsers200ResponseResultTop0Inner> get serializer => _$RadarGetHttpTopBrowsers200ResponseResultTop0InnerSerializer();
}

class _$RadarGetHttpTopBrowsers200ResponseResultTop0InnerSerializer implements PrimitiveSerializer<RadarGetHttpTopBrowsers200ResponseResultTop0Inner> {
  @override
  final Iterable<Type> types = const [RadarGetHttpTopBrowsers200ResponseResultTop0Inner, _$RadarGetHttpTopBrowsers200ResponseResultTop0Inner];

  @override
  final String wireName = r'RadarGetHttpTopBrowsers200ResponseResultTop0Inner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpTopBrowsers200ResponseResultTop0Inner object, {
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
    RadarGetHttpTopBrowsers200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpTopBrowsers200ResponseResultTop0InnerBuilder result,
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
  RadarGetHttpTopBrowsers200ResponseResultTop0Inner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpTopBrowsers200ResponseResultTop0InnerBuilder();
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

