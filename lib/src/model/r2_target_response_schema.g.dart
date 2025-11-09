// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_target_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2TargetResponseSchemaVendorEnum _$r2TargetResponseSchemaVendorEnum_r2 =
    const R2TargetResponseSchemaVendorEnum._('r2');

R2TargetResponseSchemaVendorEnum _$r2TargetResponseSchemaVendorEnumValueOf(
    String name) {
  switch (name) {
    case 'r2':
      return _$r2TargetResponseSchemaVendorEnum_r2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2TargetResponseSchemaVendorEnum>
    _$r2TargetResponseSchemaVendorEnumValues = BuiltSet<
        R2TargetResponseSchemaVendorEnum>(const <R2TargetResponseSchemaVendorEnum>[
  _$r2TargetResponseSchemaVendorEnum_r2,
]);

Serializer<R2TargetResponseSchemaVendorEnum>
    _$r2TargetResponseSchemaVendorEnumSerializer =
    _$R2TargetResponseSchemaVendorEnumSerializer();

class _$R2TargetResponseSchemaVendorEnumSerializer
    implements PrimitiveSerializer<R2TargetResponseSchemaVendorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'r2': 'r2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'r2': 'r2',
  };

  @override
  final Iterable<Type> types = const <Type>[R2TargetResponseSchemaVendorEnum];
  @override
  final String wireName = 'R2TargetResponseSchemaVendorEnum';

  @override
  Object serialize(
          Serializers serializers, R2TargetResponseSchemaVendorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2TargetResponseSchemaVendorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2TargetResponseSchemaVendorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2TargetResponseSchema extends R2TargetResponseSchema {
  @override
  final String? bucket;
  @override
  final R2SlurperJurisdiction? jurisdiction;
  @override
  final R2TargetResponseSchemaVendorEnum? vendor;

  factory _$R2TargetResponseSchema(
          [void Function(R2TargetResponseSchemaBuilder)? updates]) =>
      (R2TargetResponseSchemaBuilder()..update(updates))._build();

  _$R2TargetResponseSchema._({this.bucket, this.jurisdiction, this.vendor})
      : super._();
  @override
  R2TargetResponseSchema rebuild(
          void Function(R2TargetResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2TargetResponseSchemaBuilder toBuilder() =>
      R2TargetResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2TargetResponseSchema &&
        bucket == other.bucket &&
        jurisdiction == other.jurisdiction &&
        vendor == other.vendor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, jurisdiction.hashCode);
    _$hash = $jc(_$hash, vendor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2TargetResponseSchema')
          ..add('bucket', bucket)
          ..add('jurisdiction', jurisdiction)
          ..add('vendor', vendor))
        .toString();
  }
}

class R2TargetResponseSchemaBuilder
    implements Builder<R2TargetResponseSchema, R2TargetResponseSchemaBuilder> {
  _$R2TargetResponseSchema? _$v;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  R2SlurperJurisdiction? _jurisdiction;
  R2SlurperJurisdiction? get jurisdiction => _$this._jurisdiction;
  set jurisdiction(R2SlurperJurisdiction? jurisdiction) =>
      _$this._jurisdiction = jurisdiction;

  R2TargetResponseSchemaVendorEnum? _vendor;
  R2TargetResponseSchemaVendorEnum? get vendor => _$this._vendor;
  set vendor(R2TargetResponseSchemaVendorEnum? vendor) =>
      _$this._vendor = vendor;

  R2TargetResponseSchemaBuilder() {
    R2TargetResponseSchema._defaults(this);
  }

  R2TargetResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucket = $v.bucket;
      _jurisdiction = $v.jurisdiction;
      _vendor = $v.vendor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2TargetResponseSchema other) {
    _$v = other as _$R2TargetResponseSchema;
  }

  @override
  void update(void Function(R2TargetResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2TargetResponseSchema build() => _build();

  _$R2TargetResponseSchema _build() {
    final _$result = _$v ??
        _$R2TargetResponseSchema._(
          bucket: bucket,
          jurisdiction: jurisdiction,
          vendor: vendor,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
