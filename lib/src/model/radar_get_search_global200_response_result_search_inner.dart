//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_search_global200_response_result_search_inner.g.dart';

/// RadarGetSearchGlobal200ResponseResultSearchInner
///
/// Properties:
/// * [code] 
/// * [name] 
/// * [type] 
@BuiltValue()
abstract class RadarGetSearchGlobal200ResponseResultSearchInner implements Built<RadarGetSearchGlobal200ResponseResultSearchInner, RadarGetSearchGlobal200ResponseResultSearchInnerBuilder> {
  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  String get type;

  RadarGetSearchGlobal200ResponseResultSearchInner._();

  factory RadarGetSearchGlobal200ResponseResultSearchInner([void updates(RadarGetSearchGlobal200ResponseResultSearchInnerBuilder b)]) = _$RadarGetSearchGlobal200ResponseResultSearchInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetSearchGlobal200ResponseResultSearchInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetSearchGlobal200ResponseResultSearchInner> get serializer => _$RadarGetSearchGlobal200ResponseResultSearchInnerSerializer();
}

class _$RadarGetSearchGlobal200ResponseResultSearchInnerSerializer implements PrimitiveSerializer<RadarGetSearchGlobal200ResponseResultSearchInner> {
  @override
  final Iterable<Type> types = const [RadarGetSearchGlobal200ResponseResultSearchInner, _$RadarGetSearchGlobal200ResponseResultSearchInner];

  @override
  final String wireName = r'RadarGetSearchGlobal200ResponseResultSearchInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetSearchGlobal200ResponseResultSearchInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetSearchGlobal200ResponseResultSearchInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetSearchGlobal200ResponseResultSearchInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetSearchGlobal200ResponseResultSearchInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetSearchGlobal200ResponseResultSearchInnerBuilder();
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

