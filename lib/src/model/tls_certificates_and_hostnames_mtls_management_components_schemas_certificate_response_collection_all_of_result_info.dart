//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_mtls_management_components_schemas_certificate_response_collection_all_of_result_info.g.dart';

/// TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo
///
/// Properties:
/// * [count] 
/// * [page] 
/// * [perPage] 
/// * [totalCount] 
/// * [totalPages] - Total pages available of results
@BuiltValue()
abstract class TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo implements Built<TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo, TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfoBuilder> {
  @BuiltValueField(wireName: r'count')
  JsonObject? get count;

  @BuiltValueField(wireName: r'page')
  JsonObject? get page;

  @BuiltValueField(wireName: r'per_page')
  JsonObject? get perPage;

  @BuiltValueField(wireName: r'total_count')
  JsonObject? get totalCount;

  /// Total pages available of results
  @BuiltValueField(wireName: r'total_pages')
  num? get totalPages;

  TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo._();

  factory TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo([void updates(TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfoBuilder b)]) = _$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo> get serializer => _$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfoSerializer();
}

class _$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfoSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo, _$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.perPage != null) {
      yield r'per_page';
      yield serializers.serialize(
        object.perPage,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.totalCount != null) {
      yield r'total_count';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.totalPages != null) {
      yield r'total_pages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.count = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.perPage = valueDes;
          break;
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.totalCount = valueDes;
          break;
        case r'total_pages':
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
  TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfoBuilder();
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

