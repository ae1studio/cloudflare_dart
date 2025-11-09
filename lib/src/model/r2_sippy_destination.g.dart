// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_sippy_destination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2SippyDestinationProviderEnum _$r2SippyDestinationProviderEnum_r2 =
    const R2SippyDestinationProviderEnum._('r2');

R2SippyDestinationProviderEnum _$r2SippyDestinationProviderEnumValueOf(
    String name) {
  switch (name) {
    case 'r2':
      return _$r2SippyDestinationProviderEnum_r2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2SippyDestinationProviderEnum>
    _$r2SippyDestinationProviderEnumValues = BuiltSet<
        R2SippyDestinationProviderEnum>(const <R2SippyDestinationProviderEnum>[
  _$r2SippyDestinationProviderEnum_r2,
]);

Serializer<R2SippyDestinationProviderEnum>
    _$r2SippyDestinationProviderEnumSerializer =
    _$R2SippyDestinationProviderEnumSerializer();

class _$R2SippyDestinationProviderEnumSerializer
    implements PrimitiveSerializer<R2SippyDestinationProviderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'r2': 'r2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'r2': 'r2',
  };

  @override
  final Iterable<Type> types = const <Type>[R2SippyDestinationProviderEnum];
  @override
  final String wireName = 'R2SippyDestinationProviderEnum';

  @override
  Object serialize(
          Serializers serializers, R2SippyDestinationProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2SippyDestinationProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2SippyDestinationProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2SippyDestination extends R2SippyDestination {
  @override
  final String? accessKeyId;
  @override
  final String? account;
  @override
  final String? bucket;
  @override
  final R2SippyDestinationProviderEnum? provider;

  factory _$R2SippyDestination(
          [void Function(R2SippyDestinationBuilder)? updates]) =>
      (R2SippyDestinationBuilder()..update(updates))._build();

  _$R2SippyDestination._(
      {this.accessKeyId, this.account, this.bucket, this.provider})
      : super._();
  @override
  R2SippyDestination rebuild(
          void Function(R2SippyDestinationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2SippyDestinationBuilder toBuilder() =>
      R2SippyDestinationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2SippyDestination &&
        accessKeyId == other.accessKeyId &&
        account == other.account &&
        bucket == other.bucket &&
        provider == other.provider;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessKeyId.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2SippyDestination')
          ..add('accessKeyId', accessKeyId)
          ..add('account', account)
          ..add('bucket', bucket)
          ..add('provider', provider))
        .toString();
  }
}

class R2SippyDestinationBuilder
    implements Builder<R2SippyDestination, R2SippyDestinationBuilder> {
  _$R2SippyDestination? _$v;

  String? _accessKeyId;
  String? get accessKeyId => _$this._accessKeyId;
  set accessKeyId(String? accessKeyId) => _$this._accessKeyId = accessKeyId;

  String? _account;
  String? get account => _$this._account;
  set account(String? account) => _$this._account = account;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  R2SippyDestinationProviderEnum? _provider;
  R2SippyDestinationProviderEnum? get provider => _$this._provider;
  set provider(R2SippyDestinationProviderEnum? provider) =>
      _$this._provider = provider;

  R2SippyDestinationBuilder() {
    R2SippyDestination._defaults(this);
  }

  R2SippyDestinationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessKeyId = $v.accessKeyId;
      _account = $v.account;
      _bucket = $v.bucket;
      _provider = $v.provider;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2SippyDestination other) {
    _$v = other as _$R2SippyDestination;
  }

  @override
  void update(void Function(R2SippyDestinationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2SippyDestination build() => _build();

  _$R2SippyDestination _build() {
    final _$result = _$v ??
        _$R2SippyDestination._(
          accessKeyId: accessKeyId,
          account: account,
          bucket: bucket,
          provider: provider,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
