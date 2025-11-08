//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_indicator_list_legacy200_response_pagination.g.dart';

/// GetIndicatorListLegacy200ResponsePagination
///
/// Properties:
/// * [page] 
/// * [pageSize] 
/// * [totalCount] 
/// * [totalPages] 
@BuiltValue()
abstract class GetIndicatorListLegacy200ResponsePagination implements Built<GetIndicatorListLegacy200ResponsePagination, GetIndicatorListLegacy200ResponsePaginationBuilder> {
  @BuiltValueField(wireName: r'page')
  num get page;

  @BuiltValueField(wireName: r'pageSize')
  num get pageSize;

  @BuiltValueField(wireName: r'totalCount')
  num get totalCount;

  @BuiltValueField(wireName: r'totalPages')
  num get totalPages;

  GetIndicatorListLegacy200ResponsePagination._();

  factory GetIndicatorListLegacy200ResponsePagination([void updates(GetIndicatorListLegacy200ResponsePaginationBuilder b)]) = _$GetIndicatorListLegacy200ResponsePagination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetIndicatorListLegacy200ResponsePaginationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetIndicatorListLegacy200ResponsePagination> get serializer => _$GetIndicatorListLegacy200ResponsePaginationSerializer();
}

class _$GetIndicatorListLegacy200ResponsePaginationSerializer implements PrimitiveSerializer<GetIndicatorListLegacy200ResponsePagination> {
  @override
  final Iterable<Type> types = const [GetIndicatorListLegacy200ResponsePagination, _$GetIndicatorListLegacy200ResponsePagination];

  @override
  final String wireName = r'GetIndicatorListLegacy200ResponsePagination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetIndicatorListLegacy200ResponsePagination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(num),
    );
    yield r'pageSize';
    yield serializers.serialize(
      object.pageSize,
      specifiedType: const FullType(num),
    );
    yield r'totalCount';
    yield serializers.serialize(
      object.totalCount,
      specifiedType: const FullType(num),
    );
    yield r'totalPages';
    yield serializers.serialize(
      object.totalPages,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetIndicatorListLegacy200ResponsePagination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetIndicatorListLegacy200ResponsePaginationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.page = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pageSize = valueDes;
          break;
        case r'totalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalCount = valueDes;
          break;
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalPages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetIndicatorListLegacy200ResponsePagination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetIndicatorListLegacy200ResponsePaginationBuilder();
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

