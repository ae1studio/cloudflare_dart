// GENERATED CODE - DO NOT MODIFY BY HAND

part of 's3_source_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const S3SourceResponseSchemaVendorEnum _$s3SourceResponseSchemaVendorEnum_s3 =
    const S3SourceResponseSchemaVendorEnum._('s3');

S3SourceResponseSchemaVendorEnum _$s3SourceResponseSchemaVendorEnumValueOf(
    String name) {
  switch (name) {
    case 's3':
      return _$s3SourceResponseSchemaVendorEnum_s3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<S3SourceResponseSchemaVendorEnum>
    _$s3SourceResponseSchemaVendorEnumValues = BuiltSet<
        S3SourceResponseSchemaVendorEnum>(const <S3SourceResponseSchemaVendorEnum>[
  _$s3SourceResponseSchemaVendorEnum_s3,
]);

Serializer<S3SourceResponseSchemaVendorEnum>
    _$s3SourceResponseSchemaVendorEnumSerializer =
    _$S3SourceResponseSchemaVendorEnumSerializer();

class _$S3SourceResponseSchemaVendorEnumSerializer
    implements PrimitiveSerializer<S3SourceResponseSchemaVendorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    's3': 's3',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    's3': 's3',
  };

  @override
  final Iterable<Type> types = const <Type>[S3SourceResponseSchemaVendorEnum];
  @override
  final String wireName = 'S3SourceResponseSchemaVendorEnum';

  @override
  Object serialize(
          Serializers serializers, S3SourceResponseSchemaVendorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  S3SourceResponseSchemaVendorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      S3SourceResponseSchemaVendorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$S3SourceResponseSchema extends S3SourceResponseSchema {
  @override
  final String? bucket;
  @override
  final String? endpoint;
  @override
  final String? pathPrefix;
  @override
  final S3SourceResponseSchemaVendorEnum? vendor;

  factory _$S3SourceResponseSchema(
          [void Function(S3SourceResponseSchemaBuilder)? updates]) =>
      (S3SourceResponseSchemaBuilder()..update(updates))._build();

  _$S3SourceResponseSchema._(
      {this.bucket, this.endpoint, this.pathPrefix, this.vendor})
      : super._();
  @override
  S3SourceResponseSchema rebuild(
          void Function(S3SourceResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  S3SourceResponseSchemaBuilder toBuilder() =>
      S3SourceResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is S3SourceResponseSchema &&
        bucket == other.bucket &&
        endpoint == other.endpoint &&
        pathPrefix == other.pathPrefix &&
        vendor == other.vendor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, pathPrefix.hashCode);
    _$hash = $jc(_$hash, vendor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'S3SourceResponseSchema')
          ..add('bucket', bucket)
          ..add('endpoint', endpoint)
          ..add('pathPrefix', pathPrefix)
          ..add('vendor', vendor))
        .toString();
  }
}

class S3SourceResponseSchemaBuilder
    implements Builder<S3SourceResponseSchema, S3SourceResponseSchemaBuilder> {
  _$S3SourceResponseSchema? _$v;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  String? _pathPrefix;
  String? get pathPrefix => _$this._pathPrefix;
  set pathPrefix(String? pathPrefix) => _$this._pathPrefix = pathPrefix;

  S3SourceResponseSchemaVendorEnum? _vendor;
  S3SourceResponseSchemaVendorEnum? get vendor => _$this._vendor;
  set vendor(S3SourceResponseSchemaVendorEnum? vendor) =>
      _$this._vendor = vendor;

  S3SourceResponseSchemaBuilder() {
    S3SourceResponseSchema._defaults(this);
  }

  S3SourceResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucket = $v.bucket;
      _endpoint = $v.endpoint;
      _pathPrefix = $v.pathPrefix;
      _vendor = $v.vendor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(S3SourceResponseSchema other) {
    _$v = other as _$S3SourceResponseSchema;
  }

  @override
  void update(void Function(S3SourceResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  S3SourceResponseSchema build() => _build();

  _$S3SourceResponseSchema _build() {
    final _$result = _$v ??
        _$S3SourceResponseSchema._(
          bucket: bucket,
          endpoint: endpoint,
          pathPrefix: pathPrefix,
          vendor: vendor,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
