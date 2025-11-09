// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_enable_sippy_aws_destination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2EnableSippyAwsDestinationProviderEnum
    _$r2EnableSippyAwsDestinationProviderEnum_r2 =
    const R2EnableSippyAwsDestinationProviderEnum._('r2');

R2EnableSippyAwsDestinationProviderEnum
    _$r2EnableSippyAwsDestinationProviderEnumValueOf(String name) {
  switch (name) {
    case 'r2':
      return _$r2EnableSippyAwsDestinationProviderEnum_r2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2EnableSippyAwsDestinationProviderEnum>
    _$r2EnableSippyAwsDestinationProviderEnumValues = BuiltSet<
        R2EnableSippyAwsDestinationProviderEnum>(const <R2EnableSippyAwsDestinationProviderEnum>[
  _$r2EnableSippyAwsDestinationProviderEnum_r2,
]);

Serializer<R2EnableSippyAwsDestinationProviderEnum>
    _$r2EnableSippyAwsDestinationProviderEnumSerializer =
    _$R2EnableSippyAwsDestinationProviderEnumSerializer();

class _$R2EnableSippyAwsDestinationProviderEnumSerializer
    implements PrimitiveSerializer<R2EnableSippyAwsDestinationProviderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'r2': 'r2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'r2': 'r2',
  };

  @override
  final Iterable<Type> types = const <Type>[
    R2EnableSippyAwsDestinationProviderEnum
  ];
  @override
  final String wireName = 'R2EnableSippyAwsDestinationProviderEnum';

  @override
  Object serialize(Serializers serializers,
          R2EnableSippyAwsDestinationProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2EnableSippyAwsDestinationProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2EnableSippyAwsDestinationProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2EnableSippyAwsDestination extends R2EnableSippyAwsDestination {
  @override
  final String? accessKeyId;
  @override
  final R2EnableSippyAwsDestinationProviderEnum? provider;
  @override
  final String? secretAccessKey;

  factory _$R2EnableSippyAwsDestination(
          [void Function(R2EnableSippyAwsDestinationBuilder)? updates]) =>
      (R2EnableSippyAwsDestinationBuilder()..update(updates))._build();

  _$R2EnableSippyAwsDestination._(
      {this.accessKeyId, this.provider, this.secretAccessKey})
      : super._();
  @override
  R2EnableSippyAwsDestination rebuild(
          void Function(R2EnableSippyAwsDestinationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2EnableSippyAwsDestinationBuilder toBuilder() =>
      R2EnableSippyAwsDestinationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2EnableSippyAwsDestination &&
        accessKeyId == other.accessKeyId &&
        provider == other.provider &&
        secretAccessKey == other.secretAccessKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessKeyId.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, secretAccessKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2EnableSippyAwsDestination')
          ..add('accessKeyId', accessKeyId)
          ..add('provider', provider)
          ..add('secretAccessKey', secretAccessKey))
        .toString();
  }
}

class R2EnableSippyAwsDestinationBuilder
    implements
        Builder<R2EnableSippyAwsDestination,
            R2EnableSippyAwsDestinationBuilder> {
  _$R2EnableSippyAwsDestination? _$v;

  String? _accessKeyId;
  String? get accessKeyId => _$this._accessKeyId;
  set accessKeyId(String? accessKeyId) => _$this._accessKeyId = accessKeyId;

  R2EnableSippyAwsDestinationProviderEnum? _provider;
  R2EnableSippyAwsDestinationProviderEnum? get provider => _$this._provider;
  set provider(R2EnableSippyAwsDestinationProviderEnum? provider) =>
      _$this._provider = provider;

  String? _secretAccessKey;
  String? get secretAccessKey => _$this._secretAccessKey;
  set secretAccessKey(String? secretAccessKey) =>
      _$this._secretAccessKey = secretAccessKey;

  R2EnableSippyAwsDestinationBuilder() {
    R2EnableSippyAwsDestination._defaults(this);
  }

  R2EnableSippyAwsDestinationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessKeyId = $v.accessKeyId;
      _provider = $v.provider;
      _secretAccessKey = $v.secretAccessKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2EnableSippyAwsDestination other) {
    _$v = other as _$R2EnableSippyAwsDestination;
  }

  @override
  void update(void Function(R2EnableSippyAwsDestinationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2EnableSippyAwsDestination build() => _build();

  _$R2EnableSippyAwsDestination _build() {
    final _$result = _$v ??
        _$R2EnableSippyAwsDestination._(
          accessKeyId: accessKeyId,
          provider: provider,
          secretAccessKey: secretAccessKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
