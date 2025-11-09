// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gcs_source_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GCSSourceResponseSchemaVendorEnum
    _$gCSSourceResponseSchemaVendorEnum_gcs =
    const GCSSourceResponseSchemaVendorEnum._('gcs');

GCSSourceResponseSchemaVendorEnum _$gCSSourceResponseSchemaVendorEnumValueOf(
    String name) {
  switch (name) {
    case 'gcs':
      return _$gCSSourceResponseSchemaVendorEnum_gcs;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GCSSourceResponseSchemaVendorEnum>
    _$gCSSourceResponseSchemaVendorEnumValues = BuiltSet<
        GCSSourceResponseSchemaVendorEnum>(const <GCSSourceResponseSchemaVendorEnum>[
  _$gCSSourceResponseSchemaVendorEnum_gcs,
]);

Serializer<GCSSourceResponseSchemaVendorEnum>
    _$gCSSourceResponseSchemaVendorEnumSerializer =
    _$GCSSourceResponseSchemaVendorEnumSerializer();

class _$GCSSourceResponseSchemaVendorEnumSerializer
    implements PrimitiveSerializer<GCSSourceResponseSchemaVendorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'gcs': 'gcs',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'gcs': 'gcs',
  };

  @override
  final Iterable<Type> types = const <Type>[GCSSourceResponseSchemaVendorEnum];
  @override
  final String wireName = 'GCSSourceResponseSchemaVendorEnum';

  @override
  Object serialize(
          Serializers serializers, GCSSourceResponseSchemaVendorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GCSSourceResponseSchemaVendorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCSSourceResponseSchemaVendorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GCSSourceResponseSchema extends GCSSourceResponseSchema {
  @override
  final String? bucket;
  @override
  final String? pathPrefix;
  @override
  final GCSSourceResponseSchemaVendorEnum? vendor;

  factory _$GCSSourceResponseSchema(
          [void Function(GCSSourceResponseSchemaBuilder)? updates]) =>
      (GCSSourceResponseSchemaBuilder()..update(updates))._build();

  _$GCSSourceResponseSchema._({this.bucket, this.pathPrefix, this.vendor})
      : super._();
  @override
  GCSSourceResponseSchema rebuild(
          void Function(GCSSourceResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCSSourceResponseSchemaBuilder toBuilder() =>
      GCSSourceResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCSSourceResponseSchema &&
        bucket == other.bucket &&
        pathPrefix == other.pathPrefix &&
        vendor == other.vendor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, pathPrefix.hashCode);
    _$hash = $jc(_$hash, vendor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCSSourceResponseSchema')
          ..add('bucket', bucket)
          ..add('pathPrefix', pathPrefix)
          ..add('vendor', vendor))
        .toString();
  }
}

class GCSSourceResponseSchemaBuilder
    implements
        Builder<GCSSourceResponseSchema, GCSSourceResponseSchemaBuilder> {
  _$GCSSourceResponseSchema? _$v;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  String? _pathPrefix;
  String? get pathPrefix => _$this._pathPrefix;
  set pathPrefix(String? pathPrefix) => _$this._pathPrefix = pathPrefix;

  GCSSourceResponseSchemaVendorEnum? _vendor;
  GCSSourceResponseSchemaVendorEnum? get vendor => _$this._vendor;
  set vendor(GCSSourceResponseSchemaVendorEnum? vendor) =>
      _$this._vendor = vendor;

  GCSSourceResponseSchemaBuilder() {
    GCSSourceResponseSchema._defaults(this);
  }

  GCSSourceResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucket = $v.bucket;
      _pathPrefix = $v.pathPrefix;
      _vendor = $v.vendor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCSSourceResponseSchema other) {
    _$v = other as _$GCSSourceResponseSchema;
  }

  @override
  void update(void Function(GCSSourceResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCSSourceResponseSchema build() => _build();

  _$GCSSourceResponseSchema _build() {
    final _$result = _$v ??
        _$GCSSourceResponseSchema._(
          bucket: bucket,
          pathPrefix: pathPrefix,
          vendor: vendor,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
