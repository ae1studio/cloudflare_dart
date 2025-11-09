// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_add_custom_domain_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2AddCustomDomainRequestMinTLSEnum
    _$r2AddCustomDomainRequestMinTLSEnum_n1period0 =
    const R2AddCustomDomainRequestMinTLSEnum._('n1period0');
const R2AddCustomDomainRequestMinTLSEnum
    _$r2AddCustomDomainRequestMinTLSEnum_n1period1 =
    const R2AddCustomDomainRequestMinTLSEnum._('n1period1');
const R2AddCustomDomainRequestMinTLSEnum
    _$r2AddCustomDomainRequestMinTLSEnum_n1period2 =
    const R2AddCustomDomainRequestMinTLSEnum._('n1period2');
const R2AddCustomDomainRequestMinTLSEnum
    _$r2AddCustomDomainRequestMinTLSEnum_n1period3 =
    const R2AddCustomDomainRequestMinTLSEnum._('n1period3');

R2AddCustomDomainRequestMinTLSEnum _$r2AddCustomDomainRequestMinTLSEnumValueOf(
    String name) {
  switch (name) {
    case 'n1period0':
      return _$r2AddCustomDomainRequestMinTLSEnum_n1period0;
    case 'n1period1':
      return _$r2AddCustomDomainRequestMinTLSEnum_n1period1;
    case 'n1period2':
      return _$r2AddCustomDomainRequestMinTLSEnum_n1period2;
    case 'n1period3':
      return _$r2AddCustomDomainRequestMinTLSEnum_n1period3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2AddCustomDomainRequestMinTLSEnum>
    _$r2AddCustomDomainRequestMinTLSEnumValues = BuiltSet<
        R2AddCustomDomainRequestMinTLSEnum>(const <R2AddCustomDomainRequestMinTLSEnum>[
  _$r2AddCustomDomainRequestMinTLSEnum_n1period0,
  _$r2AddCustomDomainRequestMinTLSEnum_n1period1,
  _$r2AddCustomDomainRequestMinTLSEnum_n1period2,
  _$r2AddCustomDomainRequestMinTLSEnum_n1period3,
]);

Serializer<R2AddCustomDomainRequestMinTLSEnum>
    _$r2AddCustomDomainRequestMinTLSEnumSerializer =
    _$R2AddCustomDomainRequestMinTLSEnumSerializer();

class _$R2AddCustomDomainRequestMinTLSEnumSerializer
    implements PrimitiveSerializer<R2AddCustomDomainRequestMinTLSEnum> {
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
  final Iterable<Type> types = const <Type>[R2AddCustomDomainRequestMinTLSEnum];
  @override
  final String wireName = 'R2AddCustomDomainRequestMinTLSEnum';

  @override
  Object serialize(
          Serializers serializers, R2AddCustomDomainRequestMinTLSEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2AddCustomDomainRequestMinTLSEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2AddCustomDomainRequestMinTLSEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2AddCustomDomainRequest extends R2AddCustomDomainRequest {
  @override
  final String domain;
  @override
  final bool enabled;
  @override
  final String zoneId;
  @override
  final BuiltList<String>? ciphers;
  @override
  final R2AddCustomDomainRequestMinTLSEnum? minTLS;

  factory _$R2AddCustomDomainRequest(
          [void Function(R2AddCustomDomainRequestBuilder)? updates]) =>
      (R2AddCustomDomainRequestBuilder()..update(updates))._build();

  _$R2AddCustomDomainRequest._(
      {required this.domain,
      required this.enabled,
      required this.zoneId,
      this.ciphers,
      this.minTLS})
      : super._();
  @override
  R2AddCustomDomainRequest rebuild(
          void Function(R2AddCustomDomainRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2AddCustomDomainRequestBuilder toBuilder() =>
      R2AddCustomDomainRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2AddCustomDomainRequest &&
        domain == other.domain &&
        enabled == other.enabled &&
        zoneId == other.zoneId &&
        ciphers == other.ciphers &&
        minTLS == other.minTLS;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, zoneId.hashCode);
    _$hash = $jc(_$hash, ciphers.hashCode);
    _$hash = $jc(_$hash, minTLS.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2AddCustomDomainRequest')
          ..add('domain', domain)
          ..add('enabled', enabled)
          ..add('zoneId', zoneId)
          ..add('ciphers', ciphers)
          ..add('minTLS', minTLS))
        .toString();
  }
}

class R2AddCustomDomainRequestBuilder
    implements
        Builder<R2AddCustomDomainRequest, R2AddCustomDomainRequestBuilder> {
  _$R2AddCustomDomainRequest? _$v;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _zoneId;
  String? get zoneId => _$this._zoneId;
  set zoneId(String? zoneId) => _$this._zoneId = zoneId;

  ListBuilder<String>? _ciphers;
  ListBuilder<String> get ciphers => _$this._ciphers ??= ListBuilder<String>();
  set ciphers(ListBuilder<String>? ciphers) => _$this._ciphers = ciphers;

  R2AddCustomDomainRequestMinTLSEnum? _minTLS;
  R2AddCustomDomainRequestMinTLSEnum? get minTLS => _$this._minTLS;
  set minTLS(R2AddCustomDomainRequestMinTLSEnum? minTLS) =>
      _$this._minTLS = minTLS;

  R2AddCustomDomainRequestBuilder() {
    R2AddCustomDomainRequest._defaults(this);
  }

  R2AddCustomDomainRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domain = $v.domain;
      _enabled = $v.enabled;
      _zoneId = $v.zoneId;
      _ciphers = $v.ciphers?.toBuilder();
      _minTLS = $v.minTLS;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2AddCustomDomainRequest other) {
    _$v = other as _$R2AddCustomDomainRequest;
  }

  @override
  void update(void Function(R2AddCustomDomainRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2AddCustomDomainRequest build() => _build();

  _$R2AddCustomDomainRequest _build() {
    _$R2AddCustomDomainRequest _$result;
    try {
      _$result = _$v ??
          _$R2AddCustomDomainRequest._(
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'R2AddCustomDomainRequest', 'domain'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'R2AddCustomDomainRequest', 'enabled'),
            zoneId: BuiltValueNullFieldError.checkNotNull(
                zoneId, r'R2AddCustomDomainRequest', 'zoneId'),
            ciphers: _ciphers?.build(),
            minTLS: minTLS,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ciphers';
        _ciphers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2AddCustomDomainRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
