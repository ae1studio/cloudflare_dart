// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_slurper_gcs_source_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2SlurperGCSSourceSchemaVendorEnum
    _$r2SlurperGCSSourceSchemaVendorEnum_gcs =
    const R2SlurperGCSSourceSchemaVendorEnum._('gcs');

R2SlurperGCSSourceSchemaVendorEnum _$r2SlurperGCSSourceSchemaVendorEnumValueOf(
    String name) {
  switch (name) {
    case 'gcs':
      return _$r2SlurperGCSSourceSchemaVendorEnum_gcs;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2SlurperGCSSourceSchemaVendorEnum>
    _$r2SlurperGCSSourceSchemaVendorEnumValues = BuiltSet<
        R2SlurperGCSSourceSchemaVendorEnum>(const <R2SlurperGCSSourceSchemaVendorEnum>[
  _$r2SlurperGCSSourceSchemaVendorEnum_gcs,
]);

Serializer<R2SlurperGCSSourceSchemaVendorEnum>
    _$r2SlurperGCSSourceSchemaVendorEnumSerializer =
    _$R2SlurperGCSSourceSchemaVendorEnumSerializer();

class _$R2SlurperGCSSourceSchemaVendorEnumSerializer
    implements PrimitiveSerializer<R2SlurperGCSSourceSchemaVendorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'gcs': 'gcs',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'gcs': 'gcs',
  };

  @override
  final Iterable<Type> types = const <Type>[R2SlurperGCSSourceSchemaVendorEnum];
  @override
  final String wireName = 'R2SlurperGCSSourceSchemaVendorEnum';

  @override
  Object serialize(
          Serializers serializers, R2SlurperGCSSourceSchemaVendorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2SlurperGCSSourceSchemaVendorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2SlurperGCSSourceSchemaVendorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2SlurperGCSSourceSchema extends R2SlurperGCSSourceSchema {
  @override
  final String bucket;
  @override
  final String? pathPrefix;
  @override
  final R2SlurperGCSLikeCredsSchema secret;
  @override
  final R2SlurperGCSSourceSchemaVendorEnum vendor;

  factory _$R2SlurperGCSSourceSchema(
          [void Function(R2SlurperGCSSourceSchemaBuilder)? updates]) =>
      (R2SlurperGCSSourceSchemaBuilder()..update(updates))._build();

  _$R2SlurperGCSSourceSchema._(
      {required this.bucket,
      this.pathPrefix,
      required this.secret,
      required this.vendor})
      : super._();
  @override
  R2SlurperGCSSourceSchema rebuild(
          void Function(R2SlurperGCSSourceSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2SlurperGCSSourceSchemaBuilder toBuilder() =>
      R2SlurperGCSSourceSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2SlurperGCSSourceSchema &&
        bucket == other.bucket &&
        pathPrefix == other.pathPrefix &&
        secret == other.secret &&
        vendor == other.vendor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, pathPrefix.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, vendor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2SlurperGCSSourceSchema')
          ..add('bucket', bucket)
          ..add('pathPrefix', pathPrefix)
          ..add('secret', secret)
          ..add('vendor', vendor))
        .toString();
  }
}

class R2SlurperGCSSourceSchemaBuilder
    implements
        Builder<R2SlurperGCSSourceSchema, R2SlurperGCSSourceSchemaBuilder> {
  _$R2SlurperGCSSourceSchema? _$v;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  String? _pathPrefix;
  String? get pathPrefix => _$this._pathPrefix;
  set pathPrefix(String? pathPrefix) => _$this._pathPrefix = pathPrefix;

  R2SlurperGCSLikeCredsSchemaBuilder? _secret;
  R2SlurperGCSLikeCredsSchemaBuilder get secret =>
      _$this._secret ??= R2SlurperGCSLikeCredsSchemaBuilder();
  set secret(R2SlurperGCSLikeCredsSchemaBuilder? secret) =>
      _$this._secret = secret;

  R2SlurperGCSSourceSchemaVendorEnum? _vendor;
  R2SlurperGCSSourceSchemaVendorEnum? get vendor => _$this._vendor;
  set vendor(R2SlurperGCSSourceSchemaVendorEnum? vendor) =>
      _$this._vendor = vendor;

  R2SlurperGCSSourceSchemaBuilder() {
    R2SlurperGCSSourceSchema._defaults(this);
  }

  R2SlurperGCSSourceSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucket = $v.bucket;
      _pathPrefix = $v.pathPrefix;
      _secret = $v.secret.toBuilder();
      _vendor = $v.vendor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2SlurperGCSSourceSchema other) {
    _$v = other as _$R2SlurperGCSSourceSchema;
  }

  @override
  void update(void Function(R2SlurperGCSSourceSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2SlurperGCSSourceSchema build() => _build();

  _$R2SlurperGCSSourceSchema _build() {
    _$R2SlurperGCSSourceSchema _$result;
    try {
      _$result = _$v ??
          _$R2SlurperGCSSourceSchema._(
            bucket: BuiltValueNullFieldError.checkNotNull(
                bucket, r'R2SlurperGCSSourceSchema', 'bucket'),
            pathPrefix: pathPrefix,
            secret: secret.build(),
            vendor: BuiltValueNullFieldError.checkNotNull(
                vendor, r'R2SlurperGCSSourceSchema', 'vendor'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'secret';
        secret.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2SlurperGCSSourceSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
