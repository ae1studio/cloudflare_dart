// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_schemas_ip.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelSchemasIp extends IntelSchemasIp {
  @override
  final IntelSchemasIpBelongsToRef? belongsToRef;
  @override
  final IntelIp? ip;
  @override
  final BuiltList<IntelSchemasIpRiskTypesInner>? riskTypes;

  factory _$IntelSchemasIp([void Function(IntelSchemasIpBuilder)? updates]) =>
      (IntelSchemasIpBuilder()..update(updates))._build();

  _$IntelSchemasIp._({this.belongsToRef, this.ip, this.riskTypes}) : super._();
  @override
  IntelSchemasIp rebuild(void Function(IntelSchemasIpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelSchemasIpBuilder toBuilder() => IntelSchemasIpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelSchemasIp &&
        belongsToRef == other.belongsToRef &&
        ip == other.ip &&
        riskTypes == other.riskTypes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, belongsToRef.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, riskTypes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelSchemasIp')
          ..add('belongsToRef', belongsToRef)
          ..add('ip', ip)
          ..add('riskTypes', riskTypes))
        .toString();
  }
}

class IntelSchemasIpBuilder
    implements Builder<IntelSchemasIp, IntelSchemasIpBuilder> {
  _$IntelSchemasIp? _$v;

  IntelSchemasIpBelongsToRefBuilder? _belongsToRef;
  IntelSchemasIpBelongsToRefBuilder get belongsToRef =>
      _$this._belongsToRef ??= IntelSchemasIpBelongsToRefBuilder();
  set belongsToRef(IntelSchemasIpBelongsToRefBuilder? belongsToRef) =>
      _$this._belongsToRef = belongsToRef;

  IntelIpBuilder? _ip;
  IntelIpBuilder get ip => _$this._ip ??= IntelIpBuilder();
  set ip(IntelIpBuilder? ip) => _$this._ip = ip;

  ListBuilder<IntelSchemasIpRiskTypesInner>? _riskTypes;
  ListBuilder<IntelSchemasIpRiskTypesInner> get riskTypes =>
      _$this._riskTypes ??= ListBuilder<IntelSchemasIpRiskTypesInner>();
  set riskTypes(ListBuilder<IntelSchemasIpRiskTypesInner>? riskTypes) =>
      _$this._riskTypes = riskTypes;

  IntelSchemasIpBuilder() {
    IntelSchemasIp._defaults(this);
  }

  IntelSchemasIpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _belongsToRef = $v.belongsToRef?.toBuilder();
      _ip = $v.ip?.toBuilder();
      _riskTypes = $v.riskTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelSchemasIp other) {
    _$v = other as _$IntelSchemasIp;
  }

  @override
  void update(void Function(IntelSchemasIpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelSchemasIp build() => _build();

  _$IntelSchemasIp _build() {
    _$IntelSchemasIp _$result;
    try {
      _$result = _$v ??
          _$IntelSchemasIp._(
            belongsToRef: _belongsToRef?.build(),
            ip: _ip?.build(),
            riskTypes: _riskTypes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'belongsToRef';
        _belongsToRef?.build();
        _$failedField = 'ip';
        _ip?.build();
        _$failedField = 'riskTypes';
        _riskTypes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IntelSchemasIp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
