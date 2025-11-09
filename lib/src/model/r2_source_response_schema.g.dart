// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_source_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2SourceResponseSchemaVendorEnum _$r2SourceResponseSchemaVendorEnum_r2 =
    const R2SourceResponseSchemaVendorEnum._('r2');

R2SourceResponseSchemaVendorEnum _$r2SourceResponseSchemaVendorEnumValueOf(
    String name) {
  switch (name) {
    case 'r2':
      return _$r2SourceResponseSchemaVendorEnum_r2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2SourceResponseSchemaVendorEnum>
    _$r2SourceResponseSchemaVendorEnumValues = BuiltSet<
        R2SourceResponseSchemaVendorEnum>(const <R2SourceResponseSchemaVendorEnum>[
  _$r2SourceResponseSchemaVendorEnum_r2,
]);

Serializer<R2SourceResponseSchemaVendorEnum>
    _$r2SourceResponseSchemaVendorEnumSerializer =
    _$R2SourceResponseSchemaVendorEnumSerializer();

class _$R2SourceResponseSchemaVendorEnumSerializer
    implements PrimitiveSerializer<R2SourceResponseSchemaVendorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'r2': 'r2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'r2': 'r2',
  };

  @override
  final Iterable<Type> types = const <Type>[R2SourceResponseSchemaVendorEnum];
  @override
  final String wireName = 'R2SourceResponseSchemaVendorEnum';

  @override
  Object serialize(
          Serializers serializers, R2SourceResponseSchemaVendorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2SourceResponseSchemaVendorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2SourceResponseSchemaVendorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2SourceResponseSchema extends R2SourceResponseSchema {
  @override
  final String? bucket;
  @override
  final R2SlurperJurisdiction? jurisdiction;
  @override
  final String? pathPrefix;
  @override
  final R2SourceResponseSchemaVendorEnum? vendor;

  factory _$R2SourceResponseSchema(
          [void Function(R2SourceResponseSchemaBuilder)? updates]) =>
      (R2SourceResponseSchemaBuilder()..update(updates))._build();

  _$R2SourceResponseSchema._(
      {this.bucket, this.jurisdiction, this.pathPrefix, this.vendor})
      : super._();
  @override
  R2SourceResponseSchema rebuild(
          void Function(R2SourceResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2SourceResponseSchemaBuilder toBuilder() =>
      R2SourceResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2SourceResponseSchema &&
        bucket == other.bucket &&
        jurisdiction == other.jurisdiction &&
        pathPrefix == other.pathPrefix &&
        vendor == other.vendor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, jurisdiction.hashCode);
    _$hash = $jc(_$hash, pathPrefix.hashCode);
    _$hash = $jc(_$hash, vendor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2SourceResponseSchema')
          ..add('bucket', bucket)
          ..add('jurisdiction', jurisdiction)
          ..add('pathPrefix', pathPrefix)
          ..add('vendor', vendor))
        .toString();
  }
}

class R2SourceResponseSchemaBuilder
    implements Builder<R2SourceResponseSchema, R2SourceResponseSchemaBuilder> {
  _$R2SourceResponseSchema? _$v;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  R2SlurperJurisdiction? _jurisdiction;
  R2SlurperJurisdiction? get jurisdiction => _$this._jurisdiction;
  set jurisdiction(R2SlurperJurisdiction? jurisdiction) =>
      _$this._jurisdiction = jurisdiction;

  String? _pathPrefix;
  String? get pathPrefix => _$this._pathPrefix;
  set pathPrefix(String? pathPrefix) => _$this._pathPrefix = pathPrefix;

  R2SourceResponseSchemaVendorEnum? _vendor;
  R2SourceResponseSchemaVendorEnum? get vendor => _$this._vendor;
  set vendor(R2SourceResponseSchemaVendorEnum? vendor) =>
      _$this._vendor = vendor;

  R2SourceResponseSchemaBuilder() {
    R2SourceResponseSchema._defaults(this);
  }

  R2SourceResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucket = $v.bucket;
      _jurisdiction = $v.jurisdiction;
      _pathPrefix = $v.pathPrefix;
      _vendor = $v.vendor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2SourceResponseSchema other) {
    _$v = other as _$R2SourceResponseSchema;
  }

  @override
  void update(void Function(R2SourceResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2SourceResponseSchema build() => _build();

  _$R2SourceResponseSchema _build() {
    final _$result = _$v ??
        _$R2SourceResponseSchema._(
          bucket: bucket,
          jurisdiction: jurisdiction,
          pathPrefix: pathPrefix,
          vendor: vendor,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
