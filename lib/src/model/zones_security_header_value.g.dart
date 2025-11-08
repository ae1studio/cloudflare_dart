// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_security_header_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesSecurityHeaderValue extends ZonesSecurityHeaderValue {
  @override
  final ZonesSecurityHeaderValueStrictTransportSecurity?
      strictTransportSecurity;

  factory _$ZonesSecurityHeaderValue(
          [void Function(ZonesSecurityHeaderValueBuilder)? updates]) =>
      (ZonesSecurityHeaderValueBuilder()..update(updates))._build();

  _$ZonesSecurityHeaderValue._({this.strictTransportSecurity}) : super._();
  @override
  ZonesSecurityHeaderValue rebuild(
          void Function(ZonesSecurityHeaderValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSecurityHeaderValueBuilder toBuilder() =>
      ZonesSecurityHeaderValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSecurityHeaderValue &&
        strictTransportSecurity == other.strictTransportSecurity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, strictTransportSecurity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesSecurityHeaderValue')
          ..add('strictTransportSecurity', strictTransportSecurity))
        .toString();
  }
}

class ZonesSecurityHeaderValueBuilder
    implements
        Builder<ZonesSecurityHeaderValue, ZonesSecurityHeaderValueBuilder> {
  _$ZonesSecurityHeaderValue? _$v;

  ZonesSecurityHeaderValueStrictTransportSecurityBuilder?
      _strictTransportSecurity;
  ZonesSecurityHeaderValueStrictTransportSecurityBuilder
      get strictTransportSecurity => _$this._strictTransportSecurity ??=
          ZonesSecurityHeaderValueStrictTransportSecurityBuilder();
  set strictTransportSecurity(
          ZonesSecurityHeaderValueStrictTransportSecurityBuilder?
              strictTransportSecurity) =>
      _$this._strictTransportSecurity = strictTransportSecurity;

  ZonesSecurityHeaderValueBuilder() {
    ZonesSecurityHeaderValue._defaults(this);
  }

  ZonesSecurityHeaderValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _strictTransportSecurity = $v.strictTransportSecurity?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesSecurityHeaderValue other) {
    _$v = other as _$ZonesSecurityHeaderValue;
  }

  @override
  void update(void Function(ZonesSecurityHeaderValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSecurityHeaderValue build() => _build();

  _$ZonesSecurityHeaderValue _build() {
    _$ZonesSecurityHeaderValue _$result;
    try {
      _$result = _$v ??
          _$ZonesSecurityHeaderValue._(
            strictTransportSecurity: _strictTransportSecurity?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'strictTransportSecurity';
        _strictTransportSecurity?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZonesSecurityHeaderValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
