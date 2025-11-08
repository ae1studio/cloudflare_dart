//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_indicator_list_legacy200_response_indicators_inner_tags_inner.g.dart';

/// GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner
///
/// Properties:
/// * [categoryName] 
/// * [uuid] 
/// * [value] 
@BuiltValue()
abstract class GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner implements Built<GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner, GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInnerBuilder> {
  @BuiltValueField(wireName: r'categoryName')
  String? get categoryName;

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  @BuiltValueField(wireName: r'value')
  String? get value;

  GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner._();

  factory GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner([void updates(GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInnerBuilder b)]) = _$GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner> get serializer => _$GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInnerSerializer();
}

class _$GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInnerSerializer implements PrimitiveSerializer<GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner> {
  @override
  final Iterable<Type> types = const [GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner, _$GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner];

  @override
  final String wireName = r'GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.categoryName != null) {
      yield r'categoryName';
      yield serializers.serialize(
        object.categoryName,
        specifiedType: const FullType(String),
      );
    }
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'categoryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.categoryName = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
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
  GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInnerBuilder();
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

