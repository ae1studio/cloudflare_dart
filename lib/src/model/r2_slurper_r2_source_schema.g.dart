// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_slurper_r2_source_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2SlurperR2SourceSchemaVendorEnum _$r2SlurperR2SourceSchemaVendorEnum_r2 =
    const R2SlurperR2SourceSchemaVendorEnum._('r2');

R2SlurperR2SourceSchemaVendorEnum _$r2SlurperR2SourceSchemaVendorEnumValueOf(
    String name) {
  switch (name) {
    case 'r2':
      return _$r2SlurperR2SourceSchemaVendorEnum_r2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2SlurperR2SourceSchemaVendorEnum>
    _$r2SlurperR2SourceSchemaVendorEnumValues = BuiltSet<
        R2SlurperR2SourceSchemaVendorEnum>(const <R2SlurperR2SourceSchemaVendorEnum>[
  _$r2SlurperR2SourceSchemaVendorEnum_r2,
]);

Serializer<R2SlurperR2SourceSchemaVendorEnum>
    _$r2SlurperR2SourceSchemaVendorEnumSerializer =
    _$R2SlurperR2SourceSchemaVendorEnumSerializer();

class _$R2SlurperR2SourceSchemaVendorEnumSerializer
    implements PrimitiveSerializer<R2SlurperR2SourceSchemaVendorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'r2': 'r2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'r2': 'r2',
  };

  @override
  final Iterable<Type> types = const <Type>[R2SlurperR2SourceSchemaVendorEnum];
  @override
  final String wireName = 'R2SlurperR2SourceSchemaVendorEnum';

  @override
  Object serialize(
          Serializers serializers, R2SlurperR2SourceSchemaVendorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2SlurperR2SourceSchemaVendorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2SlurperR2SourceSchemaVendorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2SlurperR2SourceSchema extends R2SlurperR2SourceSchema {
  @override
  final String bucket;
  @override
  final R2SlurperS3LikeCredsSchema secret;
  @override
  final R2SlurperR2SourceSchemaVendorEnum vendor;
  @override
  final R2SlurperJurisdiction? jurisdiction;
  @override
  final String? pathPrefix;

  factory _$R2SlurperR2SourceSchema(
          [void Function(R2SlurperR2SourceSchemaBuilder)? updates]) =>
      (R2SlurperR2SourceSchemaBuilder()..update(updates))._build();

  _$R2SlurperR2SourceSchema._(
      {required this.bucket,
      required this.secret,
      required this.vendor,
      this.jurisdiction,
      this.pathPrefix})
      : super._();
  @override
  R2SlurperR2SourceSchema rebuild(
          void Function(R2SlurperR2SourceSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2SlurperR2SourceSchemaBuilder toBuilder() =>
      R2SlurperR2SourceSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2SlurperR2SourceSchema &&
        bucket == other.bucket &&
        secret == other.secret &&
        vendor == other.vendor &&
        jurisdiction == other.jurisdiction &&
        pathPrefix == other.pathPrefix;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, vendor.hashCode);
    _$hash = $jc(_$hash, jurisdiction.hashCode);
    _$hash = $jc(_$hash, pathPrefix.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2SlurperR2SourceSchema')
          ..add('bucket', bucket)
          ..add('secret', secret)
          ..add('vendor', vendor)
          ..add('jurisdiction', jurisdiction)
          ..add('pathPrefix', pathPrefix))
        .toString();
  }
}

class R2SlurperR2SourceSchemaBuilder
    implements
        Builder<R2SlurperR2SourceSchema, R2SlurperR2SourceSchemaBuilder> {
  _$R2SlurperR2SourceSchema? _$v;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  R2SlurperS3LikeCredsSchemaBuilder? _secret;
  R2SlurperS3LikeCredsSchemaBuilder get secret =>
      _$this._secret ??= R2SlurperS3LikeCredsSchemaBuilder();
  set secret(R2SlurperS3LikeCredsSchemaBuilder? secret) =>
      _$this._secret = secret;

  R2SlurperR2SourceSchemaVendorEnum? _vendor;
  R2SlurperR2SourceSchemaVendorEnum? get vendor => _$this._vendor;
  set vendor(R2SlurperR2SourceSchemaVendorEnum? vendor) =>
      _$this._vendor = vendor;

  R2SlurperJurisdiction? _jurisdiction;
  R2SlurperJurisdiction? get jurisdiction => _$this._jurisdiction;
  set jurisdiction(R2SlurperJurisdiction? jurisdiction) =>
      _$this._jurisdiction = jurisdiction;

  String? _pathPrefix;
  String? get pathPrefix => _$this._pathPrefix;
  set pathPrefix(String? pathPrefix) => _$this._pathPrefix = pathPrefix;

  R2SlurperR2SourceSchemaBuilder() {
    R2SlurperR2SourceSchema._defaults(this);
  }

  R2SlurperR2SourceSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucket = $v.bucket;
      _secret = $v.secret.toBuilder();
      _vendor = $v.vendor;
      _jurisdiction = $v.jurisdiction;
      _pathPrefix = $v.pathPrefix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2SlurperR2SourceSchema other) {
    _$v = other as _$R2SlurperR2SourceSchema;
  }

  @override
  void update(void Function(R2SlurperR2SourceSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2SlurperR2SourceSchema build() => _build();

  _$R2SlurperR2SourceSchema _build() {
    _$R2SlurperR2SourceSchema _$result;
    try {
      _$result = _$v ??
          _$R2SlurperR2SourceSchema._(
            bucket: BuiltValueNullFieldError.checkNotNull(
                bucket, r'R2SlurperR2SourceSchema', 'bucket'),
            secret: secret.build(),
            vendor: BuiltValueNullFieldError.checkNotNull(
                vendor, r'R2SlurperR2SourceSchema', 'vendor'),
            jurisdiction: jurisdiction,
            pathPrefix: pathPrefix,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'secret';
        secret.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2SlurperR2SourceSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
