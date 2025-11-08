//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_namespace_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_namespace_list_response.g.dart';

/// Contains the list of namespaces with optional pagination.
///
/// Properties:
/// * [details] - Contains detailed metadata for each namespace when return_details is true. Each object includes the namespace, UUID, and timestamps. 
/// * [namespaceUuids] - Contains UUIDs for each namespace when return_uuids is true. The order corresponds to the namespaces array. 
/// * [namespaces] - Lists namespaces in the catalog.
/// * [nextPageToken] - Use this opaque token to fetch the next page of results. A null or absent value indicates the last page. 
@BuiltValue()
abstract class R2DataCatalogNamespaceListResponse implements Built<R2DataCatalogNamespaceListResponse, R2DataCatalogNamespaceListResponseBuilder> {
  /// Contains detailed metadata for each namespace when return_details is true. Each object includes the namespace, UUID, and timestamps. 
  @BuiltValueField(wireName: r'details')
  BuiltList<R2DataCatalogNamespaceDetails>? get details;

  /// Contains UUIDs for each namespace when return_uuids is true. The order corresponds to the namespaces array. 
  @BuiltValueField(wireName: r'namespace_uuids')
  BuiltList<String>? get namespaceUuids;

  /// Lists namespaces in the catalog.
  @BuiltValueField(wireName: r'namespaces')
  BuiltList<BuiltList<String>> get namespaces;

  /// Use this opaque token to fetch the next page of results. A null or absent value indicates the last page. 
  @BuiltValueField(wireName: r'next_page_token')
  String? get nextPageToken;

  R2DataCatalogNamespaceListResponse._();

  factory R2DataCatalogNamespaceListResponse([void updates(R2DataCatalogNamespaceListResponseBuilder b)]) = _$R2DataCatalogNamespaceListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogNamespaceListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogNamespaceListResponse> get serializer => _$R2DataCatalogNamespaceListResponseSerializer();
}

class _$R2DataCatalogNamespaceListResponseSerializer implements PrimitiveSerializer<R2DataCatalogNamespaceListResponse> {
  @override
  final Iterable<Type> types = const [R2DataCatalogNamespaceListResponse, _$R2DataCatalogNamespaceListResponse];

  @override
  final String wireName = r'R2DataCatalogNamespaceListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogNamespaceListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType.nullable(BuiltList, [FullType(R2DataCatalogNamespaceDetails)]),
      );
    }
    if (object.namespaceUuids != null) {
      yield r'namespace_uuids';
      yield serializers.serialize(
        object.namespaceUuids,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    yield r'namespaces';
    yield serializers.serialize(
      object.namespaces,
      specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(String)])]),
    );
    if (object.nextPageToken != null) {
      yield r'next_page_token';
      yield serializers.serialize(
        object.nextPageToken,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2DataCatalogNamespaceListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogNamespaceListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(R2DataCatalogNamespaceDetails)]),
          ) as BuiltList<R2DataCatalogNamespaceDetails>?;
          if (valueDes == null) continue;
          result.details.replace(valueDes);
          break;
        case r'namespace_uuids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.namespaceUuids.replace(valueDes);
          break;
        case r'namespaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(String)])]),
          ) as BuiltList<BuiltList<String>>;
          result.namespaces.replace(valueDes);
          break;
        case r'next_page_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextPageToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2DataCatalogNamespaceListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogNamespaceListResponseBuilder();
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

