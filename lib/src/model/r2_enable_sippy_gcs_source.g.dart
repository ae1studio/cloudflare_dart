// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_enable_sippy_gcs_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2EnableSippyGcsSourceProviderEnum
    _$r2EnableSippyGcsSourceProviderEnum_gcs =
    const R2EnableSippyGcsSourceProviderEnum._('gcs');

R2EnableSippyGcsSourceProviderEnum _$r2EnableSippyGcsSourceProviderEnumValueOf(
    String name) {
  switch (name) {
    case 'gcs':
      return _$r2EnableSippyGcsSourceProviderEnum_gcs;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2EnableSippyGcsSourceProviderEnum>
    _$r2EnableSippyGcsSourceProviderEnumValues = BuiltSet<
        R2EnableSippyGcsSourceProviderEnum>(const <R2EnableSippyGcsSourceProviderEnum>[
  _$r2EnableSippyGcsSourceProviderEnum_gcs,
]);

Serializer<R2EnableSippyGcsSourceProviderEnum>
    _$r2EnableSippyGcsSourceProviderEnumSerializer =
    _$R2EnableSippyGcsSourceProviderEnumSerializer();

class _$R2EnableSippyGcsSourceProviderEnumSerializer
    implements PrimitiveSerializer<R2EnableSippyGcsSourceProviderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'gcs': 'gcs',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'gcs': 'gcs',
  };

  @override
  final Iterable<Type> types = const <Type>[R2EnableSippyGcsSourceProviderEnum];
  @override
  final String wireName = 'R2EnableSippyGcsSourceProviderEnum';

  @override
  Object serialize(
          Serializers serializers, R2EnableSippyGcsSourceProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2EnableSippyGcsSourceProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2EnableSippyGcsSourceProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2EnableSippyGcsSource extends R2EnableSippyGcsSource {
  @override
  final String? bucket;
  @override
  final String? clientEmail;
  @override
  final String? privateKey;
  @override
  final R2EnableSippyGcsSourceProviderEnum? provider;

  factory _$R2EnableSippyGcsSource(
          [void Function(R2EnableSippyGcsSourceBuilder)? updates]) =>
      (R2EnableSippyGcsSourceBuilder()..update(updates))._build();

  _$R2EnableSippyGcsSource._(
      {this.bucket, this.clientEmail, this.privateKey, this.provider})
      : super._();
  @override
  R2EnableSippyGcsSource rebuild(
          void Function(R2EnableSippyGcsSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2EnableSippyGcsSourceBuilder toBuilder() =>
      R2EnableSippyGcsSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2EnableSippyGcsSource &&
        bucket == other.bucket &&
        clientEmail == other.clientEmail &&
        privateKey == other.privateKey &&
        provider == other.provider;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, clientEmail.hashCode);
    _$hash = $jc(_$hash, privateKey.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2EnableSippyGcsSource')
          ..add('bucket', bucket)
          ..add('clientEmail', clientEmail)
          ..add('privateKey', privateKey)
          ..add('provider', provider))
        .toString();
  }
}

class R2EnableSippyGcsSourceBuilder
    implements Builder<R2EnableSippyGcsSource, R2EnableSippyGcsSourceBuilder> {
  _$R2EnableSippyGcsSource? _$v;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  String? _clientEmail;
  String? get clientEmail => _$this._clientEmail;
  set clientEmail(String? clientEmail) => _$this._clientEmail = clientEmail;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  R2EnableSippyGcsSourceProviderEnum? _provider;
  R2EnableSippyGcsSourceProviderEnum? get provider => _$this._provider;
  set provider(R2EnableSippyGcsSourceProviderEnum? provider) =>
      _$this._provider = provider;

  R2EnableSippyGcsSourceBuilder() {
    R2EnableSippyGcsSource._defaults(this);
  }

  R2EnableSippyGcsSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucket = $v.bucket;
      _clientEmail = $v.clientEmail;
      _privateKey = $v.privateKey;
      _provider = $v.provider;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2EnableSippyGcsSource other) {
    _$v = other as _$R2EnableSippyGcsSource;
  }

  @override
  void update(void Function(R2EnableSippyGcsSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2EnableSippyGcsSource build() => _build();

  _$R2EnableSippyGcsSource _build() {
    final _$result = _$v ??
        _$R2EnableSippyGcsSource._(
          bucket: bucket,
          clientEmail: clientEmail,
          privateKey: privateKey,
          provider: provider,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
