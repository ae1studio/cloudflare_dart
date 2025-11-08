//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_tag_list200_response_tags_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/get_indicator_list_legacy200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tag_list200_response.g.dart';

/// GetTagList200Response
///
/// Properties:
/// * [pagination] 
/// * [tags] 
@BuiltValue()
abstract class GetTagList200Response implements Built<GetTagList200Response, GetTagList200ResponseBuilder> {
  @BuiltValueField(wireName: r'pagination')
  GetIndicatorListLegacy200ResponsePagination get pagination;

  @BuiltValueField(wireName: r'tags')
  BuiltList<GetTagList200ResponseTagsInner> get tags;

  GetTagList200Response._();

  factory GetTagList200Response([void updates(GetTagList200ResponseBuilder b)]) = _$GetTagList200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTagList200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTagList200Response> get serializer => _$GetTagList200ResponseSerializer();
}

class _$GetTagList200ResponseSerializer implements PrimitiveSerializer<GetTagList200Response> {
  @override
  final Iterable<Type> types = const [GetTagList200Response, _$GetTagList200Response];

  @override
  final String wireName = r'GetTagList200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTagList200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pagination';
    yield serializers.serialize(
      object.pagination,
      specifiedType: const FullType(GetIndicatorListLegacy200ResponsePagination),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(GetTagList200ResponseTagsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTagList200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTagList200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetIndicatorListLegacy200ResponsePagination),
          ) as GetIndicatorListLegacy200ResponsePagination;
          result.pagination.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetTagList200ResponseTagsInner)]),
          ) as BuiltList<GetTagList200ResponseTagsInner>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTagList200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTagList200ResponseBuilder();
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

