// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_slurper_s3_source_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2SlurperS3SourceSchemaVendorEnum _$r2SlurperS3SourceSchemaVendorEnum_s3 =
    const R2SlurperS3SourceSchemaVendorEnum._('s3');

R2SlurperS3SourceSchemaVendorEnum _$r2SlurperS3SourceSchemaVendorEnumValueOf(
    String name) {
  switch (name) {
    case 's3':
      return _$r2SlurperS3SourceSchemaVendorEnum_s3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2SlurperS3SourceSchemaVendorEnum>
    _$r2SlurperS3SourceSchemaVendorEnumValues = BuiltSet<
        R2SlurperS3SourceSchemaVendorEnum>(const <R2SlurperS3SourceSchemaVendorEnum>[
  _$r2SlurperS3SourceSchemaVendorEnum_s3,
]);

Serializer<R2SlurperS3SourceSchemaVendorEnum>
    _$r2SlurperS3SourceSchemaVendorEnumSerializer =
    _$R2SlurperS3SourceSchemaVendorEnumSerializer();

class _$R2SlurperS3SourceSchemaVendorEnumSerializer
    implements PrimitiveSerializer<R2SlurperS3SourceSchemaVendorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    's3': 's3',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    's3': 's3',
  };

  @override
  final Iterable<Type> types = const <Type>[R2SlurperS3SourceSchemaVendorEnum];
  @override
  final String wireName = 'R2SlurperS3SourceSchemaVendorEnum';

  @override
  Object serialize(
          Serializers serializers, R2SlurperS3SourceSchemaVendorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2SlurperS3SourceSchemaVendorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2SlurperS3SourceSchemaVendorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2SlurperS3SourceSchema extends R2SlurperS3SourceSchema {
  @override
  final String bucket;
  @override
  final R2SlurperS3LikeCredsSchema secret;
  @override
  final R2SlurperS3SourceSchemaVendorEnum vendor;
  @override
  final String? endpoint;
  @override
  final String? pathPrefix;
  @override
  final String? region;

  factory _$R2SlurperS3SourceSchema(
          [void Function(R2SlurperS3SourceSchemaBuilder)? updates]) =>
      (R2SlurperS3SourceSchemaBuilder()..update(updates))._build();

  _$R2SlurperS3SourceSchema._(
      {required this.bucket,
      required this.secret,
      required this.vendor,
      this.endpoint,
      this.pathPrefix,
      this.region})
      : super._();
  @override
  R2SlurperS3SourceSchema rebuild(
          void Function(R2SlurperS3SourceSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2SlurperS3SourceSchemaBuilder toBuilder() =>
      R2SlurperS3SourceSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2SlurperS3SourceSchema &&
        bucket == other.bucket &&
        secret == other.secret &&
        vendor == other.vendor &&
        endpoint == other.endpoint &&
        pathPrefix == other.pathPrefix &&
        region == other.region;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, vendor.hashCode);
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, pathPrefix.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2SlurperS3SourceSchema')
          ..add('bucket', bucket)
          ..add('secret', secret)
          ..add('vendor', vendor)
          ..add('endpoint', endpoint)
          ..add('pathPrefix', pathPrefix)
          ..add('region', region))
        .toString();
  }
}

class R2SlurperS3SourceSchemaBuilder
    implements
        Builder<R2SlurperS3SourceSchema, R2SlurperS3SourceSchemaBuilder> {
  _$R2SlurperS3SourceSchema? _$v;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  R2SlurperS3LikeCredsSchemaBuilder? _secret;
  R2SlurperS3LikeCredsSchemaBuilder get secret =>
      _$this._secret ??= R2SlurperS3LikeCredsSchemaBuilder();
  set secret(R2SlurperS3LikeCredsSchemaBuilder? secret) =>
      _$this._secret = secret;

  R2SlurperS3SourceSchemaVendorEnum? _vendor;
  R2SlurperS3SourceSchemaVendorEnum? get vendor => _$this._vendor;
  set vendor(R2SlurperS3SourceSchemaVendorEnum? vendor) =>
      _$this._vendor = vendor;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  String? _pathPrefix;
  String? get pathPrefix => _$this._pathPrefix;
  set pathPrefix(String? pathPrefix) => _$this._pathPrefix = pathPrefix;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  R2SlurperS3SourceSchemaBuilder() {
    R2SlurperS3SourceSchema._defaults(this);
  }

  R2SlurperS3SourceSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucket = $v.bucket;
      _secret = $v.secret.toBuilder();
      _vendor = $v.vendor;
      _endpoint = $v.endpoint;
      _pathPrefix = $v.pathPrefix;
      _region = $v.region;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2SlurperS3SourceSchema other) {
    _$v = other as _$R2SlurperS3SourceSchema;
  }

  @override
  void update(void Function(R2SlurperS3SourceSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2SlurperS3SourceSchema build() => _build();

  _$R2SlurperS3SourceSchema _build() {
    _$R2SlurperS3SourceSchema _$result;
    try {
      _$result = _$v ??
          _$R2SlurperS3SourceSchema._(
            bucket: BuiltValueNullFieldError.checkNotNull(
                bucket, r'R2SlurperS3SourceSchema', 'bucket'),
            secret: secret.build(),
            vendor: BuiltValueNullFieldError.checkNotNull(
                vendor, r'R2SlurperS3SourceSchema', 'vendor'),
            endpoint: endpoint,
            pathPrefix: pathPrefix,
            region: region,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'secret';
        secret.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2SlurperS3SourceSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
