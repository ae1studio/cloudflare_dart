// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_enable_sippy_aws_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2EnableSippyAwsSourceProviderEnum
    _$r2EnableSippyAwsSourceProviderEnum_aws =
    const R2EnableSippyAwsSourceProviderEnum._('aws');

R2EnableSippyAwsSourceProviderEnum _$r2EnableSippyAwsSourceProviderEnumValueOf(
    String name) {
  switch (name) {
    case 'aws':
      return _$r2EnableSippyAwsSourceProviderEnum_aws;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2EnableSippyAwsSourceProviderEnum>
    _$r2EnableSippyAwsSourceProviderEnumValues = BuiltSet<
        R2EnableSippyAwsSourceProviderEnum>(const <R2EnableSippyAwsSourceProviderEnum>[
  _$r2EnableSippyAwsSourceProviderEnum_aws,
]);

Serializer<R2EnableSippyAwsSourceProviderEnum>
    _$r2EnableSippyAwsSourceProviderEnumSerializer =
    _$R2EnableSippyAwsSourceProviderEnumSerializer();

class _$R2EnableSippyAwsSourceProviderEnumSerializer
    implements PrimitiveSerializer<R2EnableSippyAwsSourceProviderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'aws': 'aws',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'aws': 'aws',
  };

  @override
  final Iterable<Type> types = const <Type>[R2EnableSippyAwsSourceProviderEnum];
  @override
  final String wireName = 'R2EnableSippyAwsSourceProviderEnum';

  @override
  Object serialize(
          Serializers serializers, R2EnableSippyAwsSourceProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2EnableSippyAwsSourceProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2EnableSippyAwsSourceProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2EnableSippyAwsSource extends R2EnableSippyAwsSource {
  @override
  final String? accessKeyId;
  @override
  final String? bucket;
  @override
  final R2EnableSippyAwsSourceProviderEnum? provider;
  @override
  final String? region;
  @override
  final String? secretAccessKey;

  factory _$R2EnableSippyAwsSource(
          [void Function(R2EnableSippyAwsSourceBuilder)? updates]) =>
      (R2EnableSippyAwsSourceBuilder()..update(updates))._build();

  _$R2EnableSippyAwsSource._(
      {this.accessKeyId,
      this.bucket,
      this.provider,
      this.region,
      this.secretAccessKey})
      : super._();
  @override
  R2EnableSippyAwsSource rebuild(
          void Function(R2EnableSippyAwsSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2EnableSippyAwsSourceBuilder toBuilder() =>
      R2EnableSippyAwsSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2EnableSippyAwsSource &&
        accessKeyId == other.accessKeyId &&
        bucket == other.bucket &&
        provider == other.provider &&
        region == other.region &&
        secretAccessKey == other.secretAccessKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessKeyId.hashCode);
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, secretAccessKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2EnableSippyAwsSource')
          ..add('accessKeyId', accessKeyId)
          ..add('bucket', bucket)
          ..add('provider', provider)
          ..add('region', region)
          ..add('secretAccessKey', secretAccessKey))
        .toString();
  }
}

class R2EnableSippyAwsSourceBuilder
    implements Builder<R2EnableSippyAwsSource, R2EnableSippyAwsSourceBuilder> {
  _$R2EnableSippyAwsSource? _$v;

  String? _accessKeyId;
  String? get accessKeyId => _$this._accessKeyId;
  set accessKeyId(String? accessKeyId) => _$this._accessKeyId = accessKeyId;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  R2EnableSippyAwsSourceProviderEnum? _provider;
  R2EnableSippyAwsSourceProviderEnum? get provider => _$this._provider;
  set provider(R2EnableSippyAwsSourceProviderEnum? provider) =>
      _$this._provider = provider;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _secretAccessKey;
  String? get secretAccessKey => _$this._secretAccessKey;
  set secretAccessKey(String? secretAccessKey) =>
      _$this._secretAccessKey = secretAccessKey;

  R2EnableSippyAwsSourceBuilder() {
    R2EnableSippyAwsSource._defaults(this);
  }

  R2EnableSippyAwsSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessKeyId = $v.accessKeyId;
      _bucket = $v.bucket;
      _provider = $v.provider;
      _region = $v.region;
      _secretAccessKey = $v.secretAccessKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2EnableSippyAwsSource other) {
    _$v = other as _$R2EnableSippyAwsSource;
  }

  @override
  void update(void Function(R2EnableSippyAwsSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2EnableSippyAwsSource build() => _build();

  _$R2EnableSippyAwsSource _build() {
    final _$result = _$v ??
        _$R2EnableSippyAwsSource._(
          accessKeyId: accessKeyId,
          bucket: bucket,
          provider: provider,
          region: region,
          secretAccessKey: secretAccessKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
