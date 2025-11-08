//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tag_category_list200_response_categories_inner.g.dart';

/// GetTagCategoryList200ResponseCategoriesInner
///
/// Properties:
/// * [createdAt] 
/// * [description] 
/// * [name] 
/// * [updatedAt] 
/// * [uuid] 
@BuiltValue()
abstract class GetTagCategoryList200ResponseCategoriesInner implements Built<GetTagCategoryList200ResponseCategoriesInner, GetTagCategoryList200ResponseCategoriesInnerBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  GetTagCategoryList200ResponseCategoriesInner._();

  factory GetTagCategoryList200ResponseCategoriesInner([void updates(GetTagCategoryList200ResponseCategoriesInnerBuilder b)]) = _$GetTagCategoryList200ResponseCategoriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTagCategoryList200ResponseCategoriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTagCategoryList200ResponseCategoriesInner> get serializer => _$GetTagCategoryList200ResponseCategoriesInnerSerializer();
}

class _$GetTagCategoryList200ResponseCategoriesInnerSerializer implements PrimitiveSerializer<GetTagCategoryList200ResponseCategoriesInner> {
  @override
  final Iterable<Type> types = const [GetTagCategoryList200ResponseCategoriesInner, _$GetTagCategoryList200ResponseCategoriesInner];

  @override
  final String wireName = r'GetTagCategoryList200ResponseCategoriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTagCategoryList200ResponseCategoriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(String),
      );
    }
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTagCategoryList200ResponseCategoriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTagCategoryList200ResponseCategoriesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTagCategoryList200ResponseCategoriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTagCategoryList200ResponseCategoriesInnerBuilder();
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

