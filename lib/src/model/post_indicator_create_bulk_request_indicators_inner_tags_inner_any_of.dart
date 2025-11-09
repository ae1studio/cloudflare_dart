//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_indicator_create_bulk_request_indicators_inner_tags_inner_any_of.g.dart';

/// PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf
///
/// Properties:
/// * [value] 
/// * [categoryName] 
@BuiltValue()
abstract class PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf implements Built<PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf, PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOfBuilder> {
  @BuiltValueField(wireName: r'value')
  String get value;

  @BuiltValueField(wireName: r'categoryName')
  String? get categoryName;

  PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf._();

  factory PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf([void updates(PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOfBuilder b)]) = _$PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf> get serializer => _$PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOfSerializer();
}

class _$PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOfSerializer implements PrimitiveSerializer<PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf> {
  @override
  final Iterable<Type> types = const [PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf, _$PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf];

  @override
  final String wireName = r'PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    if (object.categoryName != null) {
      yield r'categoryName';
      yield serializers.serialize(
        object.categoryName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'categoryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.categoryName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOfBuilder();
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

