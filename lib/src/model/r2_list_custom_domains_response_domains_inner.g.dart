// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_list_custom_domains_response_domains_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2ListCustomDomainsResponseDomainsInnerMinTLSEnum
    _$r2ListCustomDomainsResponseDomainsInnerMinTLSEnum_n1period0 =
    const R2ListCustomDomainsResponseDomainsInnerMinTLSEnum._('n1period0');
const R2ListCustomDomainsResponseDomainsInnerMinTLSEnum
    _$r2ListCustomDomainsResponseDomainsInnerMinTLSEnum_n1period1 =
    const R2ListCustomDomainsResponseDomainsInnerMinTLSEnum._('n1period1');
const R2ListCustomDomainsResponseDomainsInnerMinTLSEnum
    _$r2ListCustomDomainsResponseDomainsInnerMinTLSEnum_n1period2 =
    const R2ListCustomDomainsResponseDomainsInnerMinTLSEnum._('n1period2');
const R2ListCustomDomainsResponseDomainsInnerMinTLSEnum
    _$r2ListCustomDomainsResponseDomainsInnerMinTLSEnum_n1period3 =
    const R2ListCustomDomainsResponseDomainsInnerMinTLSEnum._('n1period3');

R2ListCustomDomainsResponseDomainsInnerMinTLSEnum
    _$r2ListCustomDomainsResponseDomainsInnerMinTLSEnumValueOf(String name) {
  switch (name) {
    case 'n1period0':
      return _$r2ListCustomDomainsResponseDomainsInnerMinTLSEnum_n1period0;
    case 'n1period1':
      return _$r2ListCustomDomainsResponseDomainsInnerMinTLSEnum_n1period1;
    case 'n1period2':
      return _$r2ListCustomDomainsResponseDomainsInnerMinTLSEnum_n1period2;
    case 'n1period3':
      return _$r2ListCustomDomainsResponseDomainsInnerMinTLSEnum_n1period3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2ListCustomDomainsResponseDomainsInnerMinTLSEnum>
    _$r2ListCustomDomainsResponseDomainsInnerMinTLSEnumValues = BuiltSet<
        R2ListCustomDomainsResponseDomainsInnerMinTLSEnum>(const <R2ListCustomDomainsResponseDomainsInnerMinTLSEnum>[
  _$r2ListCustomDomainsResponseDomainsInnerMinTLSEnum_n1period0,
  _$r2ListCustomDomainsResponseDomainsInnerMinTLSEnum_n1period1,
  _$r2ListCustomDomainsResponseDomainsInnerMinTLSEnum_n1period2,
  _$r2ListCustomDomainsResponseDomainsInnerMinTLSEnum_n1period3,
]);

Serializer<R2ListCustomDomainsResponseDomainsInnerMinTLSEnum>
    _$r2ListCustomDomainsResponseDomainsInnerMinTLSEnumSerializer =
    _$R2ListCustomDomainsResponseDomainsInnerMinTLSEnumSerializer();

class _$R2ListCustomDomainsResponseDomainsInnerMinTLSEnumSerializer
    implements
        PrimitiveSerializer<R2ListCustomDomainsResponseDomainsInnerMinTLSEnum> {
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
    R2ListCustomDomainsResponseDomainsInnerMinTLSEnum
  ];
  @override
  final String wireName = 'R2ListCustomDomainsResponseDomainsInnerMinTLSEnum';

  @override
  Object serialize(Serializers serializers,
          R2ListCustomDomainsResponseDomainsInnerMinTLSEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2ListCustomDomainsResponseDomainsInnerMinTLSEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2ListCustomDomainsResponseDomainsInnerMinTLSEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2ListCustomDomainsResponseDomainsInner
    extends R2ListCustomDomainsResponseDomainsInner {
  @override
  final BuiltList<String>? ciphers;
  @override
  final String domain;
  @override
  final bool enabled;
  @override
  final R2ListCustomDomainsResponseDomainsInnerMinTLSEnum? minTLS;
  @override
  final R2GetCustomDomainResponseStatus status;
  @override
  final String? zoneId;
  @override
  final String? zoneName;

  factory _$R2ListCustomDomainsResponseDomainsInner(
          [void Function(R2ListCustomDomainsResponseDomainsInnerBuilder)?
              updates]) =>
      (R2ListCustomDomainsResponseDomainsInnerBuilder()..update(updates))
          ._build();

  _$R2ListCustomDomainsResponseDomainsInner._(
      {this.ciphers,
      required this.domain,
      required this.enabled,
      this.minTLS,
      required this.status,
      this.zoneId,
      this.zoneName})
      : super._();
  @override
  R2ListCustomDomainsResponseDomainsInner rebuild(
          void Function(R2ListCustomDomainsResponseDomainsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2ListCustomDomainsResponseDomainsInnerBuilder toBuilder() =>
      R2ListCustomDomainsResponseDomainsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2ListCustomDomainsResponseDomainsInner &&
        ciphers == other.ciphers &&
        domain == other.domain &&
        enabled == other.enabled &&
        minTLS == other.minTLS &&
        status == other.status &&
        zoneId == other.zoneId &&
        zoneName == other.zoneName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ciphers.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, minTLS.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, zoneId.hashCode);
    _$hash = $jc(_$hash, zoneName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'R2ListCustomDomainsResponseDomainsInner')
          ..add('ciphers', ciphers)
          ..add('domain', domain)
          ..add('enabled', enabled)
          ..add('minTLS', minTLS)
          ..add('status', status)
          ..add('zoneId', zoneId)
          ..add('zoneName', zoneName))
        .toString();
  }
}

class R2ListCustomDomainsResponseDomainsInnerBuilder
    implements
        Builder<R2ListCustomDomainsResponseDomainsInner,
            R2ListCustomDomainsResponseDomainsInnerBuilder> {
  _$R2ListCustomDomainsResponseDomainsInner? _$v;

  ListBuilder<String>? _ciphers;
  ListBuilder<String> get ciphers => _$this._ciphers ??= ListBuilder<String>();
  set ciphers(ListBuilder<String>? ciphers) => _$this._ciphers = ciphers;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  R2ListCustomDomainsResponseDomainsInnerMinTLSEnum? _minTLS;
  R2ListCustomDomainsResponseDomainsInnerMinTLSEnum? get minTLS =>
      _$this._minTLS;
  set minTLS(R2ListCustomDomainsResponseDomainsInnerMinTLSEnum? minTLS) =>
      _$this._minTLS = minTLS;

  R2GetCustomDomainResponseStatusBuilder? _status;
  R2GetCustomDomainResponseStatusBuilder get status =>
      _$this._status ??= R2GetCustomDomainResponseStatusBuilder();
  set status(R2GetCustomDomainResponseStatusBuilder? status) =>
      _$this._status = status;

  String? _zoneId;
  String? get zoneId => _$this._zoneId;
  set zoneId(String? zoneId) => _$this._zoneId = zoneId;

  String? _zoneName;
  String? get zoneName => _$this._zoneName;
  set zoneName(String? zoneName) => _$this._zoneName = zoneName;

  R2ListCustomDomainsResponseDomainsInnerBuilder() {
    R2ListCustomDomainsResponseDomainsInner._defaults(this);
  }

  R2ListCustomDomainsResponseDomainsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ciphers = $v.ciphers?.toBuilder();
      _domain = $v.domain;
      _enabled = $v.enabled;
      _minTLS = $v.minTLS;
      _status = $v.status.toBuilder();
      _zoneId = $v.zoneId;
      _zoneName = $v.zoneName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2ListCustomDomainsResponseDomainsInner other) {
    _$v = other as _$R2ListCustomDomainsResponseDomainsInner;
  }

  @override
  void update(
      void Function(R2ListCustomDomainsResponseDomainsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2ListCustomDomainsResponseDomainsInner build() => _build();

  _$R2ListCustomDomainsResponseDomainsInner _build() {
    _$R2ListCustomDomainsResponseDomainsInner _$result;
    try {
      _$result = _$v ??
          _$R2ListCustomDomainsResponseDomainsInner._(
            ciphers: _ciphers?.build(),
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'R2ListCustomDomainsResponseDomainsInner', 'domain'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'R2ListCustomDomainsResponseDomainsInner', 'enabled'),
            minTLS: minTLS,
            status: status.build(),
            zoneId: zoneId,
            zoneName: zoneName,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ciphers';
        _ciphers?.build();

        _$failedField = 'status';
        status.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2ListCustomDomainsResponseDomainsInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
