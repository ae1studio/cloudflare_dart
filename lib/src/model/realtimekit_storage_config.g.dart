// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_storage_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitStorageConfigAuthMethodEnum
    _$realtimekitStorageConfigAuthMethodEnum_KEY =
    const RealtimekitStorageConfigAuthMethodEnum._('KEY');
const RealtimekitStorageConfigAuthMethodEnum
    _$realtimekitStorageConfigAuthMethodEnum_PASSWORD =
    const RealtimekitStorageConfigAuthMethodEnum._('PASSWORD');

RealtimekitStorageConfigAuthMethodEnum
    _$realtimekitStorageConfigAuthMethodEnumValueOf(String name) {
  switch (name) {
    case 'KEY':
      return _$realtimekitStorageConfigAuthMethodEnum_KEY;
    case 'PASSWORD':
      return _$realtimekitStorageConfigAuthMethodEnum_PASSWORD;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitStorageConfigAuthMethodEnum>
    _$realtimekitStorageConfigAuthMethodEnumValues = BuiltSet<
        RealtimekitStorageConfigAuthMethodEnum>(const <RealtimekitStorageConfigAuthMethodEnum>[
  _$realtimekitStorageConfigAuthMethodEnum_KEY,
  _$realtimekitStorageConfigAuthMethodEnum_PASSWORD,
]);

const RealtimekitStorageConfigTypeEnum _$realtimekitStorageConfigTypeEnum_aws =
    const RealtimekitStorageConfigTypeEnum._('aws');
const RealtimekitStorageConfigTypeEnum
    _$realtimekitStorageConfigTypeEnum_azure =
    const RealtimekitStorageConfigTypeEnum._('azure');
const RealtimekitStorageConfigTypeEnum
    _$realtimekitStorageConfigTypeEnum_digitalocean =
    const RealtimekitStorageConfigTypeEnum._('digitalocean');
const RealtimekitStorageConfigTypeEnum _$realtimekitStorageConfigTypeEnum_gcs =
    const RealtimekitStorageConfigTypeEnum._('gcs');
const RealtimekitStorageConfigTypeEnum _$realtimekitStorageConfigTypeEnum_sftp =
    const RealtimekitStorageConfigTypeEnum._('sftp');

RealtimekitStorageConfigTypeEnum _$realtimekitStorageConfigTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'aws':
      return _$realtimekitStorageConfigTypeEnum_aws;
    case 'azure':
      return _$realtimekitStorageConfigTypeEnum_azure;
    case 'digitalocean':
      return _$realtimekitStorageConfigTypeEnum_digitalocean;
    case 'gcs':
      return _$realtimekitStorageConfigTypeEnum_gcs;
    case 'sftp':
      return _$realtimekitStorageConfigTypeEnum_sftp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitStorageConfigTypeEnum>
    _$realtimekitStorageConfigTypeEnumValues = BuiltSet<
        RealtimekitStorageConfigTypeEnum>(const <RealtimekitStorageConfigTypeEnum>[
  _$realtimekitStorageConfigTypeEnum_aws,
  _$realtimekitStorageConfigTypeEnum_azure,
  _$realtimekitStorageConfigTypeEnum_digitalocean,
  _$realtimekitStorageConfigTypeEnum_gcs,
  _$realtimekitStorageConfigTypeEnum_sftp,
]);

Serializer<RealtimekitStorageConfigAuthMethodEnum>
    _$realtimekitStorageConfigAuthMethodEnumSerializer =
    _$RealtimekitStorageConfigAuthMethodEnumSerializer();
Serializer<RealtimekitStorageConfigTypeEnum>
    _$realtimekitStorageConfigTypeEnumSerializer =
    _$RealtimekitStorageConfigTypeEnumSerializer();

class _$RealtimekitStorageConfigAuthMethodEnumSerializer
    implements PrimitiveSerializer<RealtimekitStorageConfigAuthMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'KEY': 'KEY',
    'PASSWORD': 'PASSWORD',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'KEY': 'KEY',
    'PASSWORD': 'PASSWORD',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimekitStorageConfigAuthMethodEnum
  ];
  @override
  final String wireName = 'RealtimekitStorageConfigAuthMethodEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitStorageConfigAuthMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitStorageConfigAuthMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitStorageConfigAuthMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitStorageConfigTypeEnumSerializer
    implements PrimitiveSerializer<RealtimekitStorageConfigTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'aws': 'aws',
    'azure': 'azure',
    'digitalocean': 'digitalocean',
    'gcs': 'gcs',
    'sftp': 'sftp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'aws': 'aws',
    'azure': 'azure',
    'digitalocean': 'digitalocean',
    'gcs': 'gcs',
    'sftp': 'sftp',
  };

  @override
  final Iterable<Type> types = const <Type>[RealtimekitStorageConfigTypeEnum];
  @override
  final String wireName = 'RealtimekitStorageConfigTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimekitStorageConfigTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitStorageConfigTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitStorageConfigTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitStorageConfig extends RealtimekitStorageConfig {
  @override
  final String? accessKey;
  @override
  final RealtimekitStorageConfigAuthMethodEnum? authMethod;
  @override
  final String? bucket;
  @override
  final String? host;
  @override
  final String? password;
  @override
  final String? path;
  @override
  final num? port;
  @override
  final String? privateKey;
  @override
  final String? region;
  @override
  final String? secret;
  @override
  final RealtimekitStorageConfigTypeEnum type;
  @override
  final String? username;

  factory _$RealtimekitStorageConfig(
          [void Function(RealtimekitStorageConfigBuilder)? updates]) =>
      (RealtimekitStorageConfigBuilder()..update(updates))._build();

  _$RealtimekitStorageConfig._(
      {this.accessKey,
      this.authMethod,
      this.bucket,
      this.host,
      this.password,
      this.path,
      this.port,
      this.privateKey,
      this.region,
      this.secret,
      required this.type,
      this.username})
      : super._();
  @override
  RealtimekitStorageConfig rebuild(
          void Function(RealtimekitStorageConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitStorageConfigBuilder toBuilder() =>
      RealtimekitStorageConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitStorageConfig &&
        accessKey == other.accessKey &&
        authMethod == other.authMethod &&
        bucket == other.bucket &&
        host == other.host &&
        password == other.password &&
        path == other.path &&
        port == other.port &&
        privateKey == other.privateKey &&
        region == other.region &&
        secret == other.secret &&
        type == other.type &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessKey.hashCode);
    _$hash = $jc(_$hash, authMethod.hashCode);
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, privateKey.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitStorageConfig')
          ..add('accessKey', accessKey)
          ..add('authMethod', authMethod)
          ..add('bucket', bucket)
          ..add('host', host)
          ..add('password', password)
          ..add('path', path)
          ..add('port', port)
          ..add('privateKey', privateKey)
          ..add('region', region)
          ..add('secret', secret)
          ..add('type', type)
          ..add('username', username))
        .toString();
  }
}

class RealtimekitStorageConfigBuilder
    implements
        Builder<RealtimekitStorageConfig, RealtimekitStorageConfigBuilder> {
  _$RealtimekitStorageConfig? _$v;

  String? _accessKey;
  String? get accessKey => _$this._accessKey;
  set accessKey(String? accessKey) => _$this._accessKey = accessKey;

  RealtimekitStorageConfigAuthMethodEnum? _authMethod;
  RealtimekitStorageConfigAuthMethodEnum? get authMethod => _$this._authMethod;
  set authMethod(RealtimekitStorageConfigAuthMethodEnum? authMethod) =>
      _$this._authMethod = authMethod;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  num? _port;
  num? get port => _$this._port;
  set port(num? port) => _$this._port = port;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  RealtimekitStorageConfigTypeEnum? _type;
  RealtimekitStorageConfigTypeEnum? get type => _$this._type;
  set type(RealtimekitStorageConfigTypeEnum? type) => _$this._type = type;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  RealtimekitStorageConfigBuilder() {
    RealtimekitStorageConfig._defaults(this);
  }

  RealtimekitStorageConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessKey = $v.accessKey;
      _authMethod = $v.authMethod;
      _bucket = $v.bucket;
      _host = $v.host;
      _password = $v.password;
      _path = $v.path;
      _port = $v.port;
      _privateKey = $v.privateKey;
      _region = $v.region;
      _secret = $v.secret;
      _type = $v.type;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitStorageConfig other) {
    _$v = other as _$RealtimekitStorageConfig;
  }

  @override
  void update(void Function(RealtimekitStorageConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitStorageConfig build() => _build();

  _$RealtimekitStorageConfig _build() {
    final _$result = _$v ??
        _$RealtimekitStorageConfig._(
          accessKey: accessKey,
          authMethod: authMethod,
          bucket: bucket,
          host: host,
          password: password,
          path: path,
          port: port,
          privateKey: privateKey,
          region: region,
          secret: secret,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimekitStorageConfig', 'type'),
          username: username,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
