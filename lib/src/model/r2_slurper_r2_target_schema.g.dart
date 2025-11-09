// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_slurper_r2_target_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2SlurperR2TargetSchemaVendorEnum _$r2SlurperR2TargetSchemaVendorEnum_r2 =
    const R2SlurperR2TargetSchemaVendorEnum._('r2');

R2SlurperR2TargetSchemaVendorEnum _$r2SlurperR2TargetSchemaVendorEnumValueOf(
    String name) {
  switch (name) {
    case 'r2':
      return _$r2SlurperR2TargetSchemaVendorEnum_r2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2SlurperR2TargetSchemaVendorEnum>
    _$r2SlurperR2TargetSchemaVendorEnumValues = BuiltSet<
        R2SlurperR2TargetSchemaVendorEnum>(const <R2SlurperR2TargetSchemaVendorEnum>[
  _$r2SlurperR2TargetSchemaVendorEnum_r2,
]);

Serializer<R2SlurperR2TargetSchemaVendorEnum>
    _$r2SlurperR2TargetSchemaVendorEnumSerializer =
    _$R2SlurperR2TargetSchemaVendorEnumSerializer();

class _$R2SlurperR2TargetSchemaVendorEnumSerializer
    implements PrimitiveSerializer<R2SlurperR2TargetSchemaVendorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'r2': 'r2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'r2': 'r2',
  };

  @override
  final Iterable<Type> types = const <Type>[R2SlurperR2TargetSchemaVendorEnum];
  @override
  final String wireName = 'R2SlurperR2TargetSchemaVendorEnum';

  @override
  Object serialize(
          Serializers serializers, R2SlurperR2TargetSchemaVendorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2SlurperR2TargetSchemaVendorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2SlurperR2TargetSchemaVendorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2SlurperR2TargetSchema extends R2SlurperR2TargetSchema {
  @override
  final String bucket;
  @override
  final R2SlurperS3LikeCredsSchema secret;
  @override
  final R2SlurperR2TargetSchemaVendorEnum vendor;
  @override
  final R2SlurperJurisdiction? jurisdiction;

  factory _$R2SlurperR2TargetSchema(
          [void Function(R2SlurperR2TargetSchemaBuilder)? updates]) =>
      (R2SlurperR2TargetSchemaBuilder()..update(updates))._build();

  _$R2SlurperR2TargetSchema._(
      {required this.bucket,
      required this.secret,
      required this.vendor,
      this.jurisdiction})
      : super._();
  @override
  R2SlurperR2TargetSchema rebuild(
          void Function(R2SlurperR2TargetSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2SlurperR2TargetSchemaBuilder toBuilder() =>
      R2SlurperR2TargetSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2SlurperR2TargetSchema &&
        bucket == other.bucket &&
        secret == other.secret &&
        vendor == other.vendor &&
        jurisdiction == other.jurisdiction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, vendor.hashCode);
    _$hash = $jc(_$hash, jurisdiction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2SlurperR2TargetSchema')
          ..add('bucket', bucket)
          ..add('secret', secret)
          ..add('vendor', vendor)
          ..add('jurisdiction', jurisdiction))
        .toString();
  }
}

class R2SlurperR2TargetSchemaBuilder
    implements
        Builder<R2SlurperR2TargetSchema, R2SlurperR2TargetSchemaBuilder> {
  _$R2SlurperR2TargetSchema? _$v;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  R2SlurperS3LikeCredsSchemaBuilder? _secret;
  R2SlurperS3LikeCredsSchemaBuilder get secret =>
      _$this._secret ??= R2SlurperS3LikeCredsSchemaBuilder();
  set secret(R2SlurperS3LikeCredsSchemaBuilder? secret) =>
      _$this._secret = secret;

  R2SlurperR2TargetSchemaVendorEnum? _vendor;
  R2SlurperR2TargetSchemaVendorEnum? get vendor => _$this._vendor;
  set vendor(R2SlurperR2TargetSchemaVendorEnum? vendor) =>
      _$this._vendor = vendor;

  R2SlurperJurisdiction? _jurisdiction;
  R2SlurperJurisdiction? get jurisdiction => _$this._jurisdiction;
  set jurisdiction(R2SlurperJurisdiction? jurisdiction) =>
      _$this._jurisdiction = jurisdiction;

  R2SlurperR2TargetSchemaBuilder() {
    R2SlurperR2TargetSchema._defaults(this);
  }

  R2SlurperR2TargetSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucket = $v.bucket;
      _secret = $v.secret.toBuilder();
      _vendor = $v.vendor;
      _jurisdiction = $v.jurisdiction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2SlurperR2TargetSchema other) {
    _$v = other as _$R2SlurperR2TargetSchema;
  }

  @override
  void update(void Function(R2SlurperR2TargetSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2SlurperR2TargetSchema build() => _build();

  _$R2SlurperR2TargetSchema _build() {
    _$R2SlurperR2TargetSchema _$result;
    try {
      _$result = _$v ??
          _$R2SlurperR2TargetSchema._(
            bucket: BuiltValueNullFieldError.checkNotNull(
                bucket, r'R2SlurperR2TargetSchema', 'bucket'),
            secret: secret.build(),
            vendor: BuiltValueNullFieldError.checkNotNull(
                vendor, r'R2SlurperR2TargetSchema', 'vendor'),
            jurisdiction: jurisdiction,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'secret';
        secret.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2SlurperR2TargetSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
