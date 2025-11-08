//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_robots_txt_top_user_agents_by_directive200_response_result_top0_inner.g.dart';

/// RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0Inner
///
/// Properties:
/// * [fully] 
/// * [name] 
/// * [partially] 
/// * [value] 
@BuiltValue()
abstract class RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0Inner implements Built<RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0Inner, RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0InnerBuilder> {
  @BuiltValueField(wireName: r'fully')
  int? get fully;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'partially')
  int? get partially;

  @BuiltValueField(wireName: r'value')
  int get value;

  RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0Inner._();

  factory RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0Inner([void updates(RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0InnerBuilder b)]) = _$RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0Inner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0InnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0Inner> get serializer => _$RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0InnerSerializer();
}

class _$RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0InnerSerializer implements PrimitiveSerializer<RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0Inner> {
  @override
  final Iterable<Type> types = const [RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0Inner, _$RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0Inner];

  @override
  final String wireName = r'RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0Inner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fully != null) {
      yield r'fully';
      yield serializers.serialize(
        object.fully,
        specifiedType: const FullType(int),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.partially != null) {
      yield r'partially';
      yield serializers.serialize(
        object.partially,
        specifiedType: const FullType(int),
      );
    }
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0InnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fully':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fully = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'partially':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.partially = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0Inner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0InnerBuilder();
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

