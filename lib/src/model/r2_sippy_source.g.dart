// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_sippy_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2SippySourceProviderEnum _$r2SippySourceProviderEnum_aws =
    const R2SippySourceProviderEnum._('aws');
const R2SippySourceProviderEnum _$r2SippySourceProviderEnum_gcs =
    const R2SippySourceProviderEnum._('gcs');

R2SippySourceProviderEnum _$r2SippySourceProviderEnumValueOf(String name) {
  switch (name) {
    case 'aws':
      return _$r2SippySourceProviderEnum_aws;
    case 'gcs':
      return _$r2SippySourceProviderEnum_gcs;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2SippySourceProviderEnum> _$r2SippySourceProviderEnumValues =
    BuiltSet<R2SippySourceProviderEnum>(const <R2SippySourceProviderEnum>[
  _$r2SippySourceProviderEnum_aws,
  _$r2SippySourceProviderEnum_gcs,
]);

Serializer<R2SippySourceProviderEnum> _$r2SippySourceProviderEnumSerializer =
    _$R2SippySourceProviderEnumSerializer();

class _$R2SippySourceProviderEnumSerializer
    implements PrimitiveSerializer<R2SippySourceProviderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'aws': 'aws',
    'gcs': 'gcs',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'aws': 'aws',
    'gcs': 'gcs',
  };

  @override
  final Iterable<Type> types = const <Type>[R2SippySourceProviderEnum];
  @override
  final String wireName = 'R2SippySourceProviderEnum';

  @override
  Object serialize(Serializers serializers, R2SippySourceProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2SippySourceProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2SippySourceProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2SippySource extends R2SippySource {
  @override
  final String? bucket;
  @override
  final R2SippySourceProviderEnum? provider;
  @override
  final String? region;

  factory _$R2SippySource([void Function(R2SippySourceBuilder)? updates]) =>
      (R2SippySourceBuilder()..update(updates))._build();

  _$R2SippySource._({this.bucket, this.provider, this.region}) : super._();
  @override
  R2SippySource rebuild(void Function(R2SippySourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2SippySourceBuilder toBuilder() => R2SippySourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2SippySource &&
        bucket == other.bucket &&
        provider == other.provider &&
        region == other.region;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2SippySource')
          ..add('bucket', bucket)
          ..add('provider', provider)
          ..add('region', region))
        .toString();
  }
}

class R2SippySourceBuilder
    implements Builder<R2SippySource, R2SippySourceBuilder> {
  _$R2SippySource? _$v;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  R2SippySourceProviderEnum? _provider;
  R2SippySourceProviderEnum? get provider => _$this._provider;
  set provider(R2SippySourceProviderEnum? provider) =>
      _$this._provider = provider;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  R2SippySourceBuilder() {
    R2SippySource._defaults(this);
  }

  R2SippySourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucket = $v.bucket;
      _provider = $v.provider;
      _region = $v.region;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2SippySource other) {
    _$v = other as _$R2SippySource;
  }

  @override
  void update(void Function(R2SippySourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2SippySource build() => _build();

  _$R2SippySource _build() {
    final _$result = _$v ??
        _$R2SippySource._(
          bucket: bucket,
          provider: provider,
          region: region,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
