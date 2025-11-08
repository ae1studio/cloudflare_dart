//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/file_naming.dart';
import 'package:cloudflare_dart/src/model/partitioning_configuration.dart';
import 'package:cloudflare_dart/src/model/file_rolling_policy.dart';
import 'package:cloudflare_dart/src/model/r2_credentials.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_r2_table.g.dart';

/// CloudflarePipelinesR2Table
///
/// Properties:
/// * [accountId] - Cloudflare Account ID for the bucket
/// * [bucket] - R2 Bucket to write to
/// * [credentials] 
/// * [fileNaming] 
/// * [jurisdiction] - Jurisdiction this bucket is hosted in
/// * [partitioning] 
/// * [path] - Subpath within the bucket to write to
/// * [rollingPolicy] 
@BuiltValue()
abstract class CloudflarePipelinesR2Table implements Built<CloudflarePipelinesR2Table, CloudflarePipelinesR2TableBuilder> {
  /// Cloudflare Account ID for the bucket
  @BuiltValueField(wireName: r'account_id')
  String get accountId;

  /// R2 Bucket to write to
  @BuiltValueField(wireName: r'bucket')
  String get bucket;

  @BuiltValueField(wireName: r'credentials')
  R2Credentials get credentials;

  @BuiltValueField(wireName: r'file_naming')
  FileNaming? get fileNaming;

  /// Jurisdiction this bucket is hosted in
  @BuiltValueField(wireName: r'jurisdiction')
  String? get jurisdiction;

  @BuiltValueField(wireName: r'partitioning')
  PartitioningConfiguration? get partitioning;

  /// Subpath within the bucket to write to
  @BuiltValueField(wireName: r'path')
  String? get path;

  @BuiltValueField(wireName: r'rolling_policy')
  FileRollingPolicy? get rollingPolicy;

  CloudflarePipelinesR2Table._();

  factory CloudflarePipelinesR2Table([void updates(CloudflarePipelinesR2TableBuilder b)]) = _$CloudflarePipelinesR2Table;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflarePipelinesR2TableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflarePipelinesR2Table> get serializer => _$CloudflarePipelinesR2TableSerializer();
}

class _$CloudflarePipelinesR2TableSerializer implements PrimitiveSerializer<CloudflarePipelinesR2Table> {
  @override
  final Iterable<Type> types = const [CloudflarePipelinesR2Table, _$CloudflarePipelinesR2Table];

  @override
  final String wireName = r'CloudflarePipelinesR2Table';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflarePipelinesR2Table object, {
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
    yield r'credentials';
    yield serializers.serialize(
      object.credentials,
      specifiedType: const FullType(R2Credentials),
    );
    if (object.fileNaming != null) {
      yield r'file_naming';
      yield serializers.serialize(
        object.fileNaming,
        specifiedType: const FullType(FileNaming),
      );
    }
    if (object.jurisdiction != null) {
      yield r'jurisdiction';
      yield serializers.serialize(
        object.jurisdiction,
        specifiedType: const FullType(String),
      );
    }
    if (object.partitioning != null) {
      yield r'partitioning';
      yield serializers.serialize(
        object.partitioning,
        specifiedType: const FullType(PartitioningConfiguration),
      );
    }
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflarePipelinesR2Table object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflarePipelinesR2TableBuilder result,
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
        case r'credentials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2Credentials),
          ) as R2Credentials;
          result.credentials.replace(valueDes);
          break;
        case r'file_naming':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FileNaming),
          ) as FileNaming;
          result.fileNaming.replace(valueDes);
          break;
        case r'jurisdiction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jurisdiction = valueDes;
          break;
        case r'partitioning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartitioningConfiguration),
          ) as PartitioningConfiguration;
          result.partitioning.replace(valueDes);
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'rolling_policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FileRollingPolicy),
          ) as FileRollingPolicy;
          result.rollingPolicy.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflarePipelinesR2Table deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflarePipelinesR2TableBuilder();
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

