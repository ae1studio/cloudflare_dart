//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_data_catalog_credential_status.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_status.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_maintenance_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_catalog.g.dart';

/// Contains R2 Data Catalog information.
///
/// Properties:
/// * [bucket] - Specifies the associated R2 bucket name.
/// * [credentialStatus] - Shows the credential configuration status.
/// * [id] - Use this to uniquely identify the catalog.
/// * [maintenanceConfig] - Configures maintenance for the catalog.
/// * [name] - Specifies the catalog name (generated from account and bucket name).
/// * [status] 
@BuiltValue()
abstract class R2DataCatalogCatalog implements Built<R2DataCatalogCatalog, R2DataCatalogCatalogBuilder> {
  /// Specifies the associated R2 bucket name.
  @BuiltValueField(wireName: r'bucket')
  String get bucket;

  /// Shows the credential configuration status.
  @BuiltValueField(wireName: r'credential_status')
  R2DataCatalogCredentialStatus? get credentialStatus;
  // enum credentialStatusEnum {  present,  absent,  };

  /// Use this to uniquely identify the catalog.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Configures maintenance for the catalog.
  @BuiltValueField(wireName: r'maintenance_config')
  R2DataCatalogCatalogMaintenanceConfig? get maintenanceConfig;

  /// Specifies the catalog name (generated from account and bucket name).
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'status')
  R2DataCatalogCatalogStatus get status;
  // enum statusEnum {  active,  inactive,  };

  R2DataCatalogCatalog._();

  factory R2DataCatalogCatalog([void updates(R2DataCatalogCatalogBuilder b)]) = _$R2DataCatalogCatalog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogCatalogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogCatalog> get serializer => _$R2DataCatalogCatalogSerializer();
}

class _$R2DataCatalogCatalogSerializer implements PrimitiveSerializer<R2DataCatalogCatalog> {
  @override
  final Iterable<Type> types = const [R2DataCatalogCatalog, _$R2DataCatalogCatalog];

  @override
  final String wireName = r'R2DataCatalogCatalog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogCatalog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bucket';
    yield serializers.serialize(
      object.bucket,
      specifiedType: const FullType(String),
    );
    if (object.credentialStatus != null) {
      yield r'credential_status';
      yield serializers.serialize(
        object.credentialStatus,
        specifiedType: const FullType.nullable(R2DataCatalogCredentialStatus),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.maintenanceConfig != null) {
      yield r'maintenance_config';
      yield serializers.serialize(
        object.maintenanceConfig,
        specifiedType: const FullType.nullable(R2DataCatalogCatalogMaintenanceConfig),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(R2DataCatalogCatalogStatus),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2DataCatalogCatalog object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogCatalogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bucket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bucket = valueDes;
          break;
        case r'credential_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(R2DataCatalogCredentialStatus),
          ) as R2DataCatalogCredentialStatus?;
          if (valueDes == null) continue;
          result.credentialStatus = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'maintenance_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(R2DataCatalogCatalogMaintenanceConfig),
          ) as R2DataCatalogCatalogMaintenanceConfig?;
          if (valueDes == null) continue;
          result.maintenanceConfig.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2DataCatalogCatalogStatus),
          ) as R2DataCatalogCatalogStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2DataCatalogCatalog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogCatalogBuilder();
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

