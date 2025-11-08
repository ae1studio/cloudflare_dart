//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_api_response_pagination_result_info.g.dart';

/// PagesApiResponsePaginationResultInfo
///
/// Properties:
/// * [count] - The number of items on the current page.
/// * [page] - The page currently being requested.
/// * [perPage] - The number of items per page being returned.
/// * [totalCount] - The total count of items.
/// * [totalPages] - The total count of pages.
@BuiltValue()
abstract class PagesApiResponsePaginationResultInfo implements Built<PagesApiResponsePaginationResultInfo, PagesApiResponsePaginationResultInfoBuilder> {
  /// The number of items on the current page.
  @BuiltValueField(wireName: r'count')
  int get count;

  /// The page currently being requested.
  @BuiltValueField(wireName: r'page')
  int get page;

  /// The number of items per page being returned.
  @BuiltValueField(wireName: r'per_page')
  int get perPage;

  /// The total count of items.
  @BuiltValueField(wireName: r'total_count')
  int get totalCount;

  /// The total count of pages.
  @BuiltValueField(wireName: r'total_pages')
  int? get totalPages;

  PagesApiResponsePaginationResultInfo._();

  factory PagesApiResponsePaginationResultInfo([void updates(PagesApiResponsePaginationResultInfoBuilder b)]) = _$PagesApiResponsePaginationResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesApiResponsePaginationResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesApiResponsePaginationResultInfo> get serializer => _$PagesApiResponsePaginationResultInfoSerializer();
}

class _$PagesApiResponsePaginationResultInfoSerializer implements PrimitiveSerializer<PagesApiResponsePaginationResultInfo> {
  @override
  final Iterable<Type> types = const [PagesApiResponsePaginationResultInfo, _$PagesApiResponsePaginationResultInfo];

  @override
  final String wireName = r'PagesApiResponsePaginationResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesApiResponsePaginationResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'per_page';
    yield serializers.serialize(
      object.perPage,
      specifiedType: const FullType(int),
    );
    yield r'total_count';
    yield serializers.serialize(
      object.totalCount,
      specifiedType: const FullType(int),
    );
    if (object.totalPages != null) {
      yield r'total_pages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesApiResponsePaginationResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesApiResponsePaginationResultInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perPage = valueDes;
          break;
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        case r'total_pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  PagesApiResponsePaginationResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesApiResponsePaginationResultInfoBuilder();
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

