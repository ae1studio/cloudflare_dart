//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_storage_config.g.dart';

/// RealtimekitStorageConfig
///
/// Properties:
/// * [accessKey] - Access key of the storage medium. Access key is not required for the `gcs` storage media type.  Note that this field is not readable by clients, only writeable.
/// * [authMethod] - Authentication method used for \"sftp\" type storage medium 
/// * [bucket] - Name of the storage medium's bucket.
/// * [host] - SSH destination server host for SFTP type storage medium
/// * [password] - SSH destination server password for SFTP type storage medium when auth_method is \"PASSWORD\". If auth_method is \"KEY\", this specifies the password for the ssh private key.
/// * [path] - Path relative to the bucket root at which the recording will be placed.
/// * [port] - SSH destination server port for SFTP type storage medium
/// * [privateKey] - Private key used to login to destination SSH server for SFTP type storage medium, when auth_method used is \"KEY\"
/// * [region] - Region of the storage medium.
/// * [secret] - Secret key of the storage medium. Similar to `access_key`, it is only writeable by clients, not readable.
/// * [type] - Type of storage media.
/// * [username] - SSH destination server username for SFTP type storage medium
@BuiltValue()
abstract class RealtimekitStorageConfig implements Built<RealtimekitStorageConfig, RealtimekitStorageConfigBuilder> {
  /// Access key of the storage medium. Access key is not required for the `gcs` storage media type.  Note that this field is not readable by clients, only writeable.
  @BuiltValueField(wireName: r'access_key')
  String? get accessKey;

  /// Authentication method used for \"sftp\" type storage medium 
  @BuiltValueField(wireName: r'auth_method')
  RealtimekitStorageConfigAuthMethodEnum? get authMethod;
  // enum authMethodEnum {  KEY,  PASSWORD,  };

  /// Name of the storage medium's bucket.
  @BuiltValueField(wireName: r'bucket')
  String? get bucket;

  /// SSH destination server host for SFTP type storage medium
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// SSH destination server password for SFTP type storage medium when auth_method is \"PASSWORD\". If auth_method is \"KEY\", this specifies the password for the ssh private key.
  @BuiltValueField(wireName: r'password')
  String? get password;

  /// Path relative to the bucket root at which the recording will be placed.
  @BuiltValueField(wireName: r'path')
  String? get path;

  /// SSH destination server port for SFTP type storage medium
  @BuiltValueField(wireName: r'port')
  num? get port;

  /// Private key used to login to destination SSH server for SFTP type storage medium, when auth_method used is \"KEY\"
  @BuiltValueField(wireName: r'private_key')
  String? get privateKey;

  /// Region of the storage medium.
  @BuiltValueField(wireName: r'region')
  String? get region;

  /// Secret key of the storage medium. Similar to `access_key`, it is only writeable by clients, not readable.
  @BuiltValueField(wireName: r'secret')
  String? get secret;

  /// Type of storage media.
  @BuiltValueField(wireName: r'type')
  RealtimekitStorageConfigTypeEnum get type;
  // enum typeEnum {  aws,  azure,  digitalocean,  gcs,  sftp,  };

  /// SSH destination server username for SFTP type storage medium
  @BuiltValueField(wireName: r'username')
  String? get username;

  RealtimekitStorageConfig._();

  factory RealtimekitStorageConfig([void updates(RealtimekitStorageConfigBuilder b)]) = _$RealtimekitStorageConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitStorageConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitStorageConfig> get serializer => _$RealtimekitStorageConfigSerializer();
}

class _$RealtimekitStorageConfigSerializer implements PrimitiveSerializer<RealtimekitStorageConfig> {
  @override
  final Iterable<Type> types = const [RealtimekitStorageConfig, _$RealtimekitStorageConfig];

  @override
  final String wireName = r'RealtimekitStorageConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitStorageConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessKey != null) {
      yield r'access_key';
      yield serializers.serialize(
        object.accessKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.authMethod != null) {
      yield r'auth_method';
      yield serializers.serialize(
        object.authMethod,
        specifiedType: const FullType(RealtimekitStorageConfigAuthMethodEnum),
      );
    }
    if (object.bucket != null) {
      yield r'bucket';
      yield serializers.serialize(
        object.bucket,
        specifiedType: const FullType(String),
      );
    }
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(num),
      );
    }
    if (object.privateKey != null) {
      yield r'private_key';
      yield serializers.serialize(
        object.privateKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(String),
      );
    }
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RealtimekitStorageConfigTypeEnum),
    );
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitStorageConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitStorageConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessKey = valueDes;
          break;
        case r'auth_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitStorageConfigAuthMethodEnum),
          ) as RealtimekitStorageConfigAuthMethodEnum;
          result.authMethod = valueDes;
          break;
        case r'bucket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bucket = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.port = valueDes;
          break;
        case r'private_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateKey = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.region = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitStorageConfigTypeEnum),
          ) as RealtimekitStorageConfigTypeEnum;
          result.type = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitStorageConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitStorageConfigBuilder();
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

class RealtimekitStorageConfigAuthMethodEnum extends EnumClass {

  /// Authentication method used for \"sftp\" type storage medium 
  @BuiltValueEnumConst(wireName: r'KEY')
  static const RealtimekitStorageConfigAuthMethodEnum KEY = _$realtimekitStorageConfigAuthMethodEnum_KEY;
  /// Authentication method used for \"sftp\" type storage medium 
  @BuiltValueEnumConst(wireName: r'PASSWORD')
  static const RealtimekitStorageConfigAuthMethodEnum PASSWORD = _$realtimekitStorageConfigAuthMethodEnum_PASSWORD;

  static Serializer<RealtimekitStorageConfigAuthMethodEnum> get serializer => _$realtimekitStorageConfigAuthMethodEnumSerializer;

  const RealtimekitStorageConfigAuthMethodEnum._(String name): super(name);

  static BuiltSet<RealtimekitStorageConfigAuthMethodEnum> get values => _$realtimekitStorageConfigAuthMethodEnumValues;
  static RealtimekitStorageConfigAuthMethodEnum valueOf(String name) => _$realtimekitStorageConfigAuthMethodEnumValueOf(name);
}

class RealtimekitStorageConfigTypeEnum extends EnumClass {

  /// Type of storage media.
  @BuiltValueEnumConst(wireName: r'aws')
  static const RealtimekitStorageConfigTypeEnum aws = _$realtimekitStorageConfigTypeEnum_aws;
  /// Type of storage media.
  @BuiltValueEnumConst(wireName: r'azure')
  static const RealtimekitStorageConfigTypeEnum azure = _$realtimekitStorageConfigTypeEnum_azure;
  /// Type of storage media.
  @BuiltValueEnumConst(wireName: r'digitalocean')
  static const RealtimekitStorageConfigTypeEnum digitalocean = _$realtimekitStorageConfigTypeEnum_digitalocean;
  /// Type of storage media.
  @BuiltValueEnumConst(wireName: r'gcs')
  static const RealtimekitStorageConfigTypeEnum gcs = _$realtimekitStorageConfigTypeEnum_gcs;
  /// Type of storage media.
  @BuiltValueEnumConst(wireName: r'sftp')
  static const RealtimekitStorageConfigTypeEnum sftp = _$realtimekitStorageConfigTypeEnum_sftp;

  static Serializer<RealtimekitStorageConfigTypeEnum> get serializer => _$realtimekitStorageConfigTypeEnumSerializer;

  const RealtimekitStorageConfigTypeEnum._(String name): super(name);

  static BuiltSet<RealtimekitStorageConfigTypeEnum> get values => _$realtimekitStorageConfigTypeEnumValues;
  static RealtimekitStorageConfigTypeEnum valueOf(String name) => _$realtimekitStorageConfigTypeEnumValueOf(name);
}

