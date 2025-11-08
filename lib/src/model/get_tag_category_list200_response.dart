//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/get_tag_category_list200_response_categories_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tag_category_list200_response.g.dart';

/// GetTagCategoryList200Response
///
/// Properties:
/// * [categories] 
@BuiltValue()
abstract class GetTagCategoryList200Response implements Built<GetTagCategoryList200Response, GetTagCategoryList200ResponseBuilder> {
  @BuiltValueField(wireName: r'categories')
  BuiltList<GetTagCategoryList200ResponseCategoriesInner> get categories;

  GetTagCategoryList200Response._();

  factory GetTagCategoryList200Response([void updates(GetTagCategoryList200ResponseBuilder b)]) = _$GetTagCategoryList200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTagCategoryList200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTagCategoryList200Response> get serializer => _$GetTagCategoryList200ResponseSerializer();
}

class _$GetTagCategoryList200ResponseSerializer implements PrimitiveSerializer<GetTagCategoryList200Response> {
  @override
  final Iterable<Type> types = const [GetTagCategoryList200Response, _$GetTagCategoryList200Response];

  @override
  final String wireName = r'GetTagCategoryList200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTagCategoryList200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'categories';
    yield serializers.serialize(
      object.categories,
      specifiedType: const FullType(BuiltList, [FullType(GetTagCategoryList200ResponseCategoriesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTagCategoryList200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTagCategoryList200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetTagCategoryList200ResponseCategoriesInner)]),
          ) as BuiltList<GetTagCategoryList200ResponseCategoriesInner>;
          result.categories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTagCategoryList200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTagCategoryList200ResponseBuilder();
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

