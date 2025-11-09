//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_table_details.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_table_identifier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_table_list_response.g.dart';

/// Contains the list of tables with optional pagination.
///
/// Properties:
/// * [identifiers] - Lists tables in the namespace.
/// * [details] - Contains detailed metadata for each table when return_details is true. Each object includes identifier, UUID, timestamps, and locations. 
/// * [nextPageToken] - Use this opaque token to fetch the next page of results. A null or absent value indicates the last page. 
/// * [tableUuids] - Contains UUIDs for each table when return_uuids is true. The order corresponds to the identifiers array. 
@BuiltValue()
abstract class R2DataCatalogTableListResponse implements Built<R2DataCatalogTableListResponse, R2DataCatalogTableListResponseBuilder> {
  /// Lists tables in the namespace.
  @BuiltValueField(wireName: r'identifiers')
  BuiltList<R2DataCatalogTableIdentifier> get identifiers;

  /// Contains detailed metadata for each table when return_details is true. Each object includes identifier, UUID, timestamps, and locations. 
  @BuiltValueField(wireName: r'details')
  BuiltList<R2DataCatalogTableDetails>? get details;

  /// Use this opaque token to fetch the next page of results. A null or absent value indicates the last page. 
  @BuiltValueField(wireName: r'next_page_token')
  String? get nextPageToken;

  /// Contains UUIDs for each table when return_uuids is true. The order corresponds to the identifiers array. 
  @BuiltValueField(wireName: r'table_uuids')
  BuiltList<String>? get tableUuids;

  R2DataCatalogTableListResponse._();

  factory R2DataCatalogTableListResponse([void updates(R2DataCatalogTableListResponseBuilder b)]) = _$R2DataCatalogTableListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogTableListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogTableListResponse> get serializer => _$R2DataCatalogTableListResponseSerializer();
}

class _$R2DataCatalogTableListResponseSerializer implements PrimitiveSerializer<R2DataCatalogTableListResponse> {
  @override
  final Iterable<Type> types = const [R2DataCatalogTableListResponse, _$R2DataCatalogTableListResponse];

  @override
  final String wireName = r'R2DataCatalogTableListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogTableListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'identifiers';
    yield serializers.serialize(
      object.identifiers,
      specifiedType: const FullType(BuiltList, [FullType(R2DataCatalogTableIdentifier)]),
    );
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType.nullable(BuiltList, [FullType(R2DataCatalogTableDetails)]),
      );
    }
    if (object.nextPageToken != null) {
      yield r'next_page_token';
      yield serializers.serialize(
        object.nextPageToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tableUuids != null) {
      yield r'table_uuids';
      yield serializers.serialize(
        object.tableUuids,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2DataCatalogTableListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogTableListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'identifiers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(R2DataCatalogTableIdentifier)]),
          ) as BuiltList<R2DataCatalogTableIdentifier>;
          result.identifiers.replace(valueDes);
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(R2DataCatalogTableDetails)]),
          ) as BuiltList<R2DataCatalogTableDetails>?;
          if (valueDes == null) continue;
          result.details.replace(valueDes);
          break;
        case r'next_page_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextPageToken = valueDes;
          break;
        case r'table_uuids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.tableUuids.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2DataCatalogTableListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogTableListResponseBuilder();
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

