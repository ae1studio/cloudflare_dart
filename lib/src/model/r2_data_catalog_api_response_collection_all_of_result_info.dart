//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_api_response_collection_all_of_result_info.g.dart';

/// R2DataCatalogApiResponseCollectionAllOfResultInfo
///
/// Properties:
/// * [count] - Indicates the number of results in this page.
/// * [page] - Specifies the current page number.
/// * [perPage] - Specifies the number of results per page.
/// * [totalCount] - Specifies the total number of results.
@BuiltValue()
abstract class R2DataCatalogApiResponseCollectionAllOfResultInfo implements Built<R2DataCatalogApiResponseCollectionAllOfResultInfo, R2DataCatalogApiResponseCollectionAllOfResultInfoBuilder> {
  /// Indicates the number of results in this page.
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Specifies the current page number.
  @BuiltValueField(wireName: r'page')
  int? get page;

  /// Specifies the number of results per page.
  @BuiltValueField(wireName: r'per_page')
  int? get perPage;

  /// Specifies the total number of results.
  @BuiltValueField(wireName: r'total_count')
  int? get totalCount;

  R2DataCatalogApiResponseCollectionAllOfResultInfo._();

  factory R2DataCatalogApiResponseCollectionAllOfResultInfo([void updates(R2DataCatalogApiResponseCollectionAllOfResultInfoBuilder b)]) = _$R2DataCatalogApiResponseCollectionAllOfResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogApiResponseCollectionAllOfResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogApiResponseCollectionAllOfResultInfo> get serializer => _$R2DataCatalogApiResponseCollectionAllOfResultInfoSerializer();
}

class _$R2DataCatalogApiResponseCollectionAllOfResultInfoSerializer implements PrimitiveSerializer<R2DataCatalogApiResponseCollectionAllOfResultInfo> {
  @override
  final Iterable<Type> types = const [R2DataCatalogApiResponseCollectionAllOfResultInfo, _$R2DataCatalogApiResponseCollectionAllOfResultInfo];

  @override
  final String wireName = r'R2DataCatalogApiResponseCollectionAllOfResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogApiResponseCollectionAllOfResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.perPage != null) {
      yield r'per_page';
      yield serializers.serialize(
        object.perPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalCount != null) {
      yield r'total_count';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2DataCatalogApiResponseCollectionAllOfResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogApiResponseCollectionAllOfResultInfoBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2DataCatalogApiResponseCollectionAllOfResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogApiResponseCollectionAllOfResultInfoBuilder();
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

