// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_add_custom_domain_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2AddCustomDomainResponseMinTLSEnum
    _$r2AddCustomDomainResponseMinTLSEnum_n1period0 =
    const R2AddCustomDomainResponseMinTLSEnum._('n1period0');
const R2AddCustomDomainResponseMinTLSEnum
    _$r2AddCustomDomainResponseMinTLSEnum_n1period1 =
    const R2AddCustomDomainResponseMinTLSEnum._('n1period1');
const R2AddCustomDomainResponseMinTLSEnum
    _$r2AddCustomDomainResponseMinTLSEnum_n1period2 =
    const R2AddCustomDomainResponseMinTLSEnum._('n1period2');
const R2AddCustomDomainResponseMinTLSEnum
    _$r2AddCustomDomainResponseMinTLSEnum_n1period3 =
    const R2AddCustomDomainResponseMinTLSEnum._('n1period3');

R2AddCustomDomainResponseMinTLSEnum
    _$r2AddCustomDomainResponseMinTLSEnumValueOf(String name) {
  switch (name) {
    case 'n1period0':
      return _$r2AddCustomDomainResponseMinTLSEnum_n1period0;
    case 'n1period1':
      return _$r2AddCustomDomainResponseMinTLSEnum_n1period1;
    case 'n1period2':
      return _$r2AddCustomDomainResponseMinTLSEnum_n1period2;
    case 'n1period3':
      return _$r2AddCustomDomainResponseMinTLSEnum_n1period3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2AddCustomDomainResponseMinTLSEnum>
    _$r2AddCustomDomainResponseMinTLSEnumValues = BuiltSet<
        R2AddCustomDomainResponseMinTLSEnum>(const <R2AddCustomDomainResponseMinTLSEnum>[
  _$r2AddCustomDomainResponseMinTLSEnum_n1period0,
  _$r2AddCustomDomainResponseMinTLSEnum_n1period1,
  _$r2AddCustomDomainResponseMinTLSEnum_n1period2,
  _$r2AddCustomDomainResponseMinTLSEnum_n1period3,
]);

Serializer<R2AddCustomDomainResponseMinTLSEnum>
    _$r2AddCustomDomainResponseMinTLSEnumSerializer =
    _$R2AddCustomDomainResponseMinTLSEnumSerializer();

class _$R2AddCustomDomainResponseMinTLSEnumSerializer
    implements PrimitiveSerializer<R2AddCustomDomainResponseMinTLSEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n1period0': '1.0',
    'n1period1': '1.1',
    'n1period2': '1.2',
    'n1period3': '1.3',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '1.0': 'n1period0',
    '1.1': 'n1period1',
    '1.2': 'n1period2',
    '1.3': 'n1period3',
  };

  @override
  final Iterable<Type> types = const <Type>[
    R2AddCustomDomainResponseMinTLSEnum
  ];
  @override
  final String wireName = 'R2AddCustomDomainResponseMinTLSEnum';

  @override
  Object serialize(
          Serializers serializers, R2AddCustomDomainResponseMinTLSEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2AddCustomDomainResponseMinTLSEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2AddCustomDomainResponseMinTLSEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2AddCustomDomainResponse extends R2AddCustomDomainResponse {
  @override
  final BuiltList<String>? ciphers;
  @override
  final String domain;
  @override
  final bool enabled;
  @override
  final R2AddCustomDomainResponseMinTLSEnum? minTLS;

  factory _$R2AddCustomDomainResponse(
          [void Function(R2AddCustomDomainResponseBuilder)? updates]) =>
      (R2AddCustomDomainResponseBuilder()..update(updates))._build();

  _$R2AddCustomDomainResponse._(
      {this.ciphers, required this.domain, required this.enabled, this.minTLS})
      : super._();
  @override
  R2AddCustomDomainResponse rebuild(
          void Function(R2AddCustomDomainResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2AddCustomDomainResponseBuilder toBuilder() =>
      R2AddCustomDomainResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2AddCustomDomainResponse &&
        ciphers == other.ciphers &&
        domain == other.domain &&
        enabled == other.enabled &&
        minTLS == other.minTLS;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ciphers.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, minTLS.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2AddCustomDomainResponse')
          ..add('ciphers', ciphers)
          ..add('domain', domain)
          ..add('enabled', enabled)
          ..add('minTLS', minTLS))
        .toString();
  }
}

class R2AddCustomDomainResponseBuilder
    implements
        Builder<R2AddCustomDomainResponse, R2AddCustomDomainResponseBuilder> {
  _$R2AddCustomDomainResponse? _$v;

  ListBuilder<String>? _ciphers;
  ListBuilder<String> get ciphers => _$this._ciphers ??= ListBuilder<String>();
  set ciphers(ListBuilder<String>? ciphers) => _$this._ciphers = ciphers;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  R2AddCustomDomainResponseMinTLSEnum? _minTLS;
  R2AddCustomDomainResponseMinTLSEnum? get minTLS => _$this._minTLS;
  set minTLS(R2AddCustomDomainResponseMinTLSEnum? minTLS) =>
      _$this._minTLS = minTLS;

  R2AddCustomDomainResponseBuilder() {
    R2AddCustomDomainResponse._defaults(this);
  }

  R2AddCustomDomainResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ciphers = $v.ciphers?.toBuilder();
      _domain = $v.domain;
      _enabled = $v.enabled;
      _minTLS = $v.minTLS;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2AddCustomDomainResponse other) {
    _$v = other as _$R2AddCustomDomainResponse;
  }

  @override
  void update(void Function(R2AddCustomDomainResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2AddCustomDomainResponse build() => _build();

  _$R2AddCustomDomainResponse _build() {
    _$R2AddCustomDomainResponse _$result;
    try {
      _$result = _$v ??
          _$R2AddCustomDomainResponse._(
            ciphers: _ciphers?.build(),
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'R2AddCustomDomainResponse', 'domain'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'R2AddCustomDomainResponse', 'enabled'),
            minTLS: minTLS,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ciphers';
        _ciphers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2AddCustomDomainResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
