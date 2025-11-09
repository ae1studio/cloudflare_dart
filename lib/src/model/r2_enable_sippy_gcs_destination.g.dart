// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_enable_sippy_gcs_destination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2EnableSippyGcsDestinationProviderEnum
    _$r2EnableSippyGcsDestinationProviderEnum_r2 =
    const R2EnableSippyGcsDestinationProviderEnum._('r2');

R2EnableSippyGcsDestinationProviderEnum
    _$r2EnableSippyGcsDestinationProviderEnumValueOf(String name) {
  switch (name) {
    case 'r2':
      return _$r2EnableSippyGcsDestinationProviderEnum_r2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2EnableSippyGcsDestinationProviderEnum>
    _$r2EnableSippyGcsDestinationProviderEnumValues = BuiltSet<
        R2EnableSippyGcsDestinationProviderEnum>(const <R2EnableSippyGcsDestinationProviderEnum>[
  _$r2EnableSippyGcsDestinationProviderEnum_r2,
]);

Serializer<R2EnableSippyGcsDestinationProviderEnum>
    _$r2EnableSippyGcsDestinationProviderEnumSerializer =
    _$R2EnableSippyGcsDestinationProviderEnumSerializer();

class _$R2EnableSippyGcsDestinationProviderEnumSerializer
    implements PrimitiveSerializer<R2EnableSippyGcsDestinationProviderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'r2': 'r2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'r2': 'r2',
  };

  @override
  final Iterable<Type> types = const <Type>[
    R2EnableSippyGcsDestinationProviderEnum
  ];
  @override
  final String wireName = 'R2EnableSippyGcsDestinationProviderEnum';

  @override
  Object serialize(Serializers serializers,
          R2EnableSippyGcsDestinationProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2EnableSippyGcsDestinationProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2EnableSippyGcsDestinationProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2EnableSippyGcsDestination extends R2EnableSippyGcsDestination {
  @override
  final String? accessKeyId;
  @override
  final R2EnableSippyGcsDestinationProviderEnum? provider;
  @override
  final String? secretAccessKey;

  factory _$R2EnableSippyGcsDestination(
          [void Function(R2EnableSippyGcsDestinationBuilder)? updates]) =>
      (R2EnableSippyGcsDestinationBuilder()..update(updates))._build();

  _$R2EnableSippyGcsDestination._(
      {this.accessKeyId, this.provider, this.secretAccessKey})
      : super._();
  @override
  R2EnableSippyGcsDestination rebuild(
          void Function(R2EnableSippyGcsDestinationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2EnableSippyGcsDestinationBuilder toBuilder() =>
      R2EnableSippyGcsDestinationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2EnableSippyGcsDestination &&
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
    return (newBuiltValueToStringHelper(r'R2EnableSippyGcsDestination')
          ..add('accessKeyId', accessKeyId)
          ..add('provider', provider)
          ..add('secretAccessKey', secretAccessKey))
        .toString();
  }
}

class R2EnableSippyGcsDestinationBuilder
    implements
        Builder<R2EnableSippyGcsDestination,
            R2EnableSippyGcsDestinationBuilder> {
  _$R2EnableSippyGcsDestination? _$v;

  String? _accessKeyId;
  String? get accessKeyId => _$this._accessKeyId;
  set accessKeyId(String? accessKeyId) => _$this._accessKeyId = accessKeyId;

  R2EnableSippyGcsDestinationProviderEnum? _provider;
  R2EnableSippyGcsDestinationProviderEnum? get provider => _$this._provider;
  set provider(R2EnableSippyGcsDestinationProviderEnum? provider) =>
      _$this._provider = provider;

  String? _secretAccessKey;
  String? get secretAccessKey => _$this._secretAccessKey;
  set secretAccessKey(String? secretAccessKey) =>
      _$this._secretAccessKey = secretAccessKey;

  R2EnableSippyGcsDestinationBuilder() {
    R2EnableSippyGcsDestination._defaults(this);
  }

  R2EnableSippyGcsDestinationBuilder get _$this {
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
  void replace(R2EnableSippyGcsDestination other) {
    _$v = other as _$R2EnableSippyGcsDestination;
  }

  @override
  void update(void Function(R2EnableSippyGcsDestinationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2EnableSippyGcsDestination build() => _build();

  _$R2EnableSippyGcsDestination _build() {
    final _$result = _$v ??
        _$R2EnableSippyGcsDestination._(
          accessKeyId: accessKeyId,
          provider: provider,
          secretAccessKey: secretAccessKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
