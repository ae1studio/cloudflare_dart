//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_content_categories_inner.g.dart';

/// Current content categories.
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [superCategoryId] 
@BuiltValue()
abstract class IntelContentCategoriesInner implements Built<IntelContentCategoriesInner, IntelContentCategoriesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'super_category_id')
  int? get superCategoryId;

  IntelContentCategoriesInner._();

  factory IntelContentCategoriesInner([void updates(IntelContentCategoriesInnerBuilder b)]) = _$IntelContentCategoriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelContentCategoriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelContentCategoriesInner> get serializer => _$IntelContentCategoriesInnerSerializer();
}

class _$IntelContentCategoriesInnerSerializer implements PrimitiveSerializer<IntelContentCategoriesInner> {
  @override
  final Iterable<Type> types = const [IntelContentCategoriesInner, _$IntelContentCategoriesInner];

  @override
  final String wireName = r'IntelContentCategoriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelContentCategoriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.superCategoryId != null) {
      yield r'super_category_id';
      yield serializers.serialize(
        object.superCategoryId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelContentCategoriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelContentCategoriesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'super_category_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.superCategoryId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelContentCategoriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelContentCategoriesInnerBuilder();
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

