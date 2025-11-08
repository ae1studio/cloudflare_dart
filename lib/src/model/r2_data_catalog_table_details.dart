//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_data_catalog_table_identifier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_table_details.g.dart';

/// Contains table with metadata.
///
/// Properties:
/// * [createdAt] - Indicates the creation timestamp in ISO 8601 format.
/// * [identifier] 
/// * [location] - Specifies the base S3 URI for table storage location.
/// * [metadataLocation] - Contains the S3 URI to table metadata file. Null for staged tables.
/// * [tableUuid] - Contains the UUID that persists across renames.
/// * [updatedAt] - Shows the last update timestamp in ISO 8601 format. Null if never updated.
@BuiltValue()
abstract class R2DataCatalogTableDetails implements Built<R2DataCatalogTableDetails, R2DataCatalogTableDetailsBuilder> {
  /// Indicates the creation timestamp in ISO 8601 format.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'identifier')
  R2DataCatalogTableIdentifier get identifier;

  /// Specifies the base S3 URI for table storage location.
  @BuiltValueField(wireName: r'location')
  String? get location;

  /// Contains the S3 URI to table metadata file. Null for staged tables.
  @BuiltValueField(wireName: r'metadata_location')
  String? get metadataLocation;

  /// Contains the UUID that persists across renames.
  @BuiltValueField(wireName: r'table_uuid')
  String get tableUuid;

  /// Shows the last update timestamp in ISO 8601 format. Null if never updated.
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  R2DataCatalogTableDetails._();

  factory R2DataCatalogTableDetails([void updates(R2DataCatalogTableDetailsBuilder b)]) = _$R2DataCatalogTableDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogTableDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogTableDetails> get serializer => _$R2DataCatalogTableDetailsSerializer();
}

class _$R2DataCatalogTableDetailsSerializer implements PrimitiveSerializer<R2DataCatalogTableDetails> {
  @override
  final Iterable<Type> types = const [R2DataCatalogTableDetails, _$R2DataCatalogTableDetails];

  @override
  final String wireName = r'R2DataCatalogTableDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogTableDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'identifier';
    yield serializers.serialize(
      object.identifier,
      specifiedType: const FullType(R2DataCatalogTableIdentifier),
    );
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metadataLocation != null) {
      yield r'metadata_location';
      yield serializers.serialize(
        object.metadataLocation,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'table_uuid';
    yield serializers.serialize(
      object.tableUuid,
      specifiedType: const FullType(String),
    );
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
    R2DataCatalogTableDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogTableDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2DataCatalogTableIdentifier),
          ) as R2DataCatalogTableIdentifier;
          result.identifier.replace(valueDes);
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.location = valueDes;
          break;
        case r'metadata_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metadataLocation = valueDes;
          break;
        case r'table_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tableUuid = valueDes;
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
  R2DataCatalogTableDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogTableDetailsBuilder();
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

