// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_edit_custom_domain_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2EditCustomDomainResponseMinTLSEnum
    _$r2EditCustomDomainResponseMinTLSEnum_n1period0 =
    const R2EditCustomDomainResponseMinTLSEnum._('n1period0');
const R2EditCustomDomainResponseMinTLSEnum
    _$r2EditCustomDomainResponseMinTLSEnum_n1period1 =
    const R2EditCustomDomainResponseMinTLSEnum._('n1period1');
const R2EditCustomDomainResponseMinTLSEnum
    _$r2EditCustomDomainResponseMinTLSEnum_n1period2 =
    const R2EditCustomDomainResponseMinTLSEnum._('n1period2');
const R2EditCustomDomainResponseMinTLSEnum
    _$r2EditCustomDomainResponseMinTLSEnum_n1period3 =
    const R2EditCustomDomainResponseMinTLSEnum._('n1period3');

R2EditCustomDomainResponseMinTLSEnum
    _$r2EditCustomDomainResponseMinTLSEnumValueOf(String name) {
  switch (name) {
    case 'n1period0':
      return _$r2EditCustomDomainResponseMinTLSEnum_n1period0;
    case 'n1period1':
      return _$r2EditCustomDomainResponseMinTLSEnum_n1period1;
    case 'n1period2':
      return _$r2EditCustomDomainResponseMinTLSEnum_n1period2;
    case 'n1period3':
      return _$r2EditCustomDomainResponseMinTLSEnum_n1period3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2EditCustomDomainResponseMinTLSEnum>
    _$r2EditCustomDomainResponseMinTLSEnumValues = BuiltSet<
        R2EditCustomDomainResponseMinTLSEnum>(const <R2EditCustomDomainResponseMinTLSEnum>[
  _$r2EditCustomDomainResponseMinTLSEnum_n1period0,
  _$r2EditCustomDomainResponseMinTLSEnum_n1period1,
  _$r2EditCustomDomainResponseMinTLSEnum_n1period2,
  _$r2EditCustomDomainResponseMinTLSEnum_n1period3,
]);

Serializer<R2EditCustomDomainResponseMinTLSEnum>
    _$r2EditCustomDomainResponseMinTLSEnumSerializer =
    _$R2EditCustomDomainResponseMinTLSEnumSerializer();

class _$R2EditCustomDomainResponseMinTLSEnumSerializer
    implements PrimitiveSerializer<R2EditCustomDomainResponseMinTLSEnum> {
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
    R2EditCustomDomainResponseMinTLSEnum
  ];
  @override
  final String wireName = 'R2EditCustomDomainResponseMinTLSEnum';

  @override
  Object serialize(
          Serializers serializers, R2EditCustomDomainResponseMinTLSEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2EditCustomDomainResponseMinTLSEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2EditCustomDomainResponseMinTLSEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2EditCustomDomainResponse extends R2EditCustomDomainResponse {
  @override
  final String domain;
  @override
  final BuiltList<String>? ciphers;
  @override
  final bool? enabled;
  @override
  final R2EditCustomDomainResponseMinTLSEnum? minTLS;

  factory _$R2EditCustomDomainResponse(
          [void Function(R2EditCustomDomainResponseBuilder)? updates]) =>
      (R2EditCustomDomainResponseBuilder()..update(updates))._build();

  _$R2EditCustomDomainResponse._(
      {required this.domain, this.ciphers, this.enabled, this.minTLS})
      : super._();
  @override
  R2EditCustomDomainResponse rebuild(
          void Function(R2EditCustomDomainResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2EditCustomDomainResponseBuilder toBuilder() =>
      R2EditCustomDomainResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2EditCustomDomainResponse &&
        domain == other.domain &&
        ciphers == other.ciphers &&
        enabled == other.enabled &&
        minTLS == other.minTLS;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, ciphers.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, minTLS.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2EditCustomDomainResponse')
          ..add('domain', domain)
          ..add('ciphers', ciphers)
          ..add('enabled', enabled)
          ..add('minTLS', minTLS))
        .toString();
  }
}

class R2EditCustomDomainResponseBuilder
    implements
        Builder<R2EditCustomDomainResponse, R2EditCustomDomainResponseBuilder> {
  _$R2EditCustomDomainResponse? _$v;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  ListBuilder<String>? _ciphers;
  ListBuilder<String> get ciphers => _$this._ciphers ??= ListBuilder<String>();
  set ciphers(ListBuilder<String>? ciphers) => _$this._ciphers = ciphers;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  R2EditCustomDomainResponseMinTLSEnum? _minTLS;
  R2EditCustomDomainResponseMinTLSEnum? get minTLS => _$this._minTLS;
  set minTLS(R2EditCustomDomainResponseMinTLSEnum? minTLS) =>
      _$this._minTLS = minTLS;

  R2EditCustomDomainResponseBuilder() {
    R2EditCustomDomainResponse._defaults(this);
  }

  R2EditCustomDomainResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domain = $v.domain;
      _ciphers = $v.ciphers?.toBuilder();
      _enabled = $v.enabled;
      _minTLS = $v.minTLS;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2EditCustomDomainResponse other) {
    _$v = other as _$R2EditCustomDomainResponse;
  }

  @override
  void update(void Function(R2EditCustomDomainResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2EditCustomDomainResponse build() => _build();

  _$R2EditCustomDomainResponse _build() {
    _$R2EditCustomDomainResponse _$result;
    try {
      _$result = _$v ??
          _$R2EditCustomDomainResponse._(
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'R2EditCustomDomainResponse', 'domain'),
            ciphers: _ciphers?.build(),
            enabled: enabled,
            minTLS: minTLS,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ciphers';
        _ciphers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2EditCustomDomainResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
