//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_namespace_details.g.dart';

/// Contains namespace with metadata details.
///
/// Properties:
/// * [namespace] - Specifies the hierarchical namespace parts as an array of strings. For example, [\"bronze\", \"analytics\"] represents the namespace \"bronze.analytics\". 
/// * [namespaceUuid] - Contains the UUID that persists across renames.
/// * [createdAt] - Indicates the creation timestamp in ISO 8601 format.
/// * [updatedAt] - Shows the last update timestamp in ISO 8601 format. Null if never updated.
@BuiltValue()
abstract class R2DataCatalogNamespaceDetails implements Built<R2DataCatalogNamespaceDetails, R2DataCatalogNamespaceDetailsBuilder> {
  /// Specifies the hierarchical namespace parts as an array of strings. For example, [\"bronze\", \"analytics\"] represents the namespace \"bronze.analytics\". 
  @BuiltValueField(wireName: r'namespace')
  BuiltList<String> get namespace;

  /// Contains the UUID that persists across renames.
  @BuiltValueField(wireName: r'namespace_uuid')
  String get namespaceUuid;

  /// Indicates the creation timestamp in ISO 8601 format.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Shows the last update timestamp in ISO 8601 format. Null if never updated.
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  R2DataCatalogNamespaceDetails._();

  factory R2DataCatalogNamespaceDetails([void updates(R2DataCatalogNamespaceDetailsBuilder b)]) = _$R2DataCatalogNamespaceDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogNamespaceDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogNamespaceDetails> get serializer => _$R2DataCatalogNamespaceDetailsSerializer();
}

class _$R2DataCatalogNamespaceDetailsSerializer implements PrimitiveSerializer<R2DataCatalogNamespaceDetails> {
  @override
  final Iterable<Type> types = const [R2DataCatalogNamespaceDetails, _$R2DataCatalogNamespaceDetails];

  @override
  final String wireName = r'R2DataCatalogNamespaceDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogNamespaceDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'namespace';
    yield serializers.serialize(
      object.namespace,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'namespace_uuid';
    yield serializers.serialize(
      object.namespaceUuid,
      specifiedType: const FullType(String),
    );
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2DataCatalogNamespaceDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogNamespaceDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'namespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.namespace.replace(valueDes);
          break;
        case r'namespace_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespaceUuid = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2DataCatalogNamespaceDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogNamespaceDetailsBuilder();
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

