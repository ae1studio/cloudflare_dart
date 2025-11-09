// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_edit_custom_domain_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2EditCustomDomainRequestMinTLSEnum
    _$r2EditCustomDomainRequestMinTLSEnum_n1period0 =
    const R2EditCustomDomainRequestMinTLSEnum._('n1period0');
const R2EditCustomDomainRequestMinTLSEnum
    _$r2EditCustomDomainRequestMinTLSEnum_n1period1 =
    const R2EditCustomDomainRequestMinTLSEnum._('n1period1');
const R2EditCustomDomainRequestMinTLSEnum
    _$r2EditCustomDomainRequestMinTLSEnum_n1period2 =
    const R2EditCustomDomainRequestMinTLSEnum._('n1period2');
const R2EditCustomDomainRequestMinTLSEnum
    _$r2EditCustomDomainRequestMinTLSEnum_n1period3 =
    const R2EditCustomDomainRequestMinTLSEnum._('n1period3');

R2EditCustomDomainRequestMinTLSEnum
    _$r2EditCustomDomainRequestMinTLSEnumValueOf(String name) {
  switch (name) {
    case 'n1period0':
      return _$r2EditCustomDomainRequestMinTLSEnum_n1period0;
    case 'n1period1':
      return _$r2EditCustomDomainRequestMinTLSEnum_n1period1;
    case 'n1period2':
      return _$r2EditCustomDomainRequestMinTLSEnum_n1period2;
    case 'n1period3':
      return _$r2EditCustomDomainRequestMinTLSEnum_n1period3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2EditCustomDomainRequestMinTLSEnum>
    _$r2EditCustomDomainRequestMinTLSEnumValues = BuiltSet<
        R2EditCustomDomainRequestMinTLSEnum>(const <R2EditCustomDomainRequestMinTLSEnum>[
  _$r2EditCustomDomainRequestMinTLSEnum_n1period0,
  _$r2EditCustomDomainRequestMinTLSEnum_n1period1,
  _$r2EditCustomDomainRequestMinTLSEnum_n1period2,
  _$r2EditCustomDomainRequestMinTLSEnum_n1period3,
]);

Serializer<R2EditCustomDomainRequestMinTLSEnum>
    _$r2EditCustomDomainRequestMinTLSEnumSerializer =
    _$R2EditCustomDomainRequestMinTLSEnumSerializer();

class _$R2EditCustomDomainRequestMinTLSEnumSerializer
    implements PrimitiveSerializer<R2EditCustomDomainRequestMinTLSEnum> {
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
    R2EditCustomDomainRequestMinTLSEnum
  ];
  @override
  final String wireName = 'R2EditCustomDomainRequestMinTLSEnum';

  @override
  Object serialize(
          Serializers serializers, R2EditCustomDomainRequestMinTLSEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2EditCustomDomainRequestMinTLSEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2EditCustomDomainRequestMinTLSEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2EditCustomDomainRequest extends R2EditCustomDomainRequest {
  @override
  final BuiltList<String>? ciphers;
  @override
  final bool? enabled;
  @override
  final R2EditCustomDomainRequestMinTLSEnum? minTLS;

  factory _$R2EditCustomDomainRequest(
          [void Function(R2EditCustomDomainRequestBuilder)? updates]) =>
      (R2EditCustomDomainRequestBuilder()..update(updates))._build();

  _$R2EditCustomDomainRequest._({this.ciphers, this.enabled, this.minTLS})
      : super._();
  @override
  R2EditCustomDomainRequest rebuild(
          void Function(R2EditCustomDomainRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2EditCustomDomainRequestBuilder toBuilder() =>
      R2EditCustomDomainRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2EditCustomDomainRequest &&
        ciphers == other.ciphers &&
        enabled == other.enabled &&
        minTLS == other.minTLS;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ciphers.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, minTLS.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2EditCustomDomainRequest')
          ..add('ciphers', ciphers)
          ..add('enabled', enabled)
          ..add('minTLS', minTLS))
        .toString();
  }
}

class R2EditCustomDomainRequestBuilder
    implements
        Builder<R2EditCustomDomainRequest, R2EditCustomDomainRequestBuilder> {
  _$R2EditCustomDomainRequest? _$v;

  ListBuilder<String>? _ciphers;
  ListBuilder<String> get ciphers => _$this._ciphers ??= ListBuilder<String>();
  set ciphers(ListBuilder<String>? ciphers) => _$this._ciphers = ciphers;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  R2EditCustomDomainRequestMinTLSEnum? _minTLS;
  R2EditCustomDomainRequestMinTLSEnum? get minTLS => _$this._minTLS;
  set minTLS(R2EditCustomDomainRequestMinTLSEnum? minTLS) =>
      _$this._minTLS = minTLS;

  R2EditCustomDomainRequestBuilder() {
    R2EditCustomDomainRequest._defaults(this);
  }

  R2EditCustomDomainRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ciphers = $v.ciphers?.toBuilder();
      _enabled = $v.enabled;
      _minTLS = $v.minTLS;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2EditCustomDomainRequest other) {
    _$v = other as _$R2EditCustomDomainRequest;
  }

  @override
  void update(void Function(R2EditCustomDomainRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2EditCustomDomainRequest build() => _build();

  _$R2EditCustomDomainRequest _build() {
    _$R2EditCustomDomainRequest _$result;
    try {
      _$result = _$v ??
          _$R2EditCustomDomainRequest._(
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
            r'R2EditCustomDomainRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
