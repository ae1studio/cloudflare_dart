//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_hijacks_events200_response_result_events_inner_tags_inner.g.dart';

/// RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner
///
/// Properties:
/// * [name] 
/// * [score] 
@BuiltValue()
abstract class RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner implements Built<RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner, RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'score')
  int get score;

  RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner._();

  factory RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner([void updates(RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInnerBuilder b)]) = _$RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner> get serializer => _$RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInnerSerializer();
}

class _$RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInnerSerializer implements PrimitiveSerializer<RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner> {
  @override
  final Iterable<Type> types = const [RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner, _$RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner];

  @override
  final String wireName = r'RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'score';
    yield serializers.serialize(
      object.score,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInnerBuilder result,
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
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.score = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInnerBuilder();
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

