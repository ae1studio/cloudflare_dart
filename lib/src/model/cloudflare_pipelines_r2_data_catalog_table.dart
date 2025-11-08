//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/file_rolling_policy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_r2_data_catalog_table.g.dart';

/// R2 Data Catalog Sink
///
/// Properties:
/// * [accountId] - Cloudflare Account ID
/// * [bucket] - The R2 Bucket that hosts this catalog
/// * [namespace] - Table namespace
/// * [rollingPolicy] 
/// * [tableName] - Table name
/// * [token] - Authentication token
@BuiltValue()
abstract class CloudflarePipelinesR2DataCatalogTable implements Built<CloudflarePipelinesR2DataCatalogTable, CloudflarePipelinesR2DataCatalogTableBuilder> {
  /// Cloudflare Account ID
  @BuiltValueField(wireName: r'account_id')
  String get accountId;

  /// The R2 Bucket that hosts this catalog
  @BuiltValueField(wireName: r'bucket')
  String get bucket;

  /// Table namespace
  @BuiltValueField(wireName: r'namespace')
  String? get namespace;

  @BuiltValueField(wireName: r'rolling_policy')
  FileRollingPolicy? get rollingPolicy;

  /// Table name
  @BuiltValueField(wireName: r'table_name')
  String get tableName;

  /// Authentication token
  @BuiltValueField(wireName: r'token')
  String get token;

  CloudflarePipelinesR2DataCatalogTable._();

  factory CloudflarePipelinesR2DataCatalogTable([void updates(CloudflarePipelinesR2DataCatalogTableBuilder b)]) = _$CloudflarePipelinesR2DataCatalogTable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflarePipelinesR2DataCatalogTableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflarePipelinesR2DataCatalogTable> get serializer => _$CloudflarePipelinesR2DataCatalogTableSerializer();
}

class _$CloudflarePipelinesR2DataCatalogTableSerializer implements PrimitiveSerializer<CloudflarePipelinesR2DataCatalogTable> {
  @override
  final Iterable<Type> types = const [CloudflarePipelinesR2DataCatalogTable, _$CloudflarePipelinesR2DataCatalogTable];

  @override
  final String wireName = r'CloudflarePipelinesR2DataCatalogTable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflarePipelinesR2DataCatalogTable object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(String),
    );
    yield r'bucket';
    yield serializers.serialize(
      object.bucket,
      specifiedType: const FullType(String),
    );
    if (object.namespace != null) {
      yield r'namespace';
      yield serializers.serialize(
        object.namespace,
        specifiedType: const FullType(String),
      );
    }
    if (object.rollingPolicy != null) {
      yield r'rolling_policy';
      yield serializers.serialize(
        object.rollingPolicy,
        specifiedType: const FullType(FileRollingPolicy),
      );
    }
    yield r'table_name';
    yield serializers.serialize(
      object.tableName,
      specifiedType: const FullType(String),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflarePipelinesR2DataCatalogTable object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflarePipelinesR2DataCatalogTableBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'bucket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bucket = valueDes;
          break;
        case r'namespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespace = valueDes;
          break;
        case r'rolling_policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FileRollingPolicy),
          ) as FileRollingPolicy;
          result.rollingPolicy.replace(valueDes);
          break;
        case r'table_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tableName = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflarePipelinesR2DataCatalogTable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflarePipelinesR2DataCatalogTableBuilder();
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

