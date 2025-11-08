// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infra_ip_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfraIPInfo extends InfraIPInfo {
  @override
  final InfraIPInfoIpv4? ipv4;
  @override
  final InfraIPInfoIpv6? ipv6;

  factory _$InfraIPInfo([void Function(InfraIPInfoBuilder)? updates]) =>
      (InfraIPInfoBuilder()..update(updates))._build();

  _$InfraIPInfo._({this.ipv4, this.ipv6}) : super._();
  @override
  InfraIPInfo rebuild(void Function(InfraIPInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfraIPInfoBuilder toBuilder() => InfraIPInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfraIPInfo && ipv4 == other.ipv4 && ipv6 == other.ipv6;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ipv4.hashCode);
    _$hash = $jc(_$hash, ipv6.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InfraIPInfo')
          ..add('ipv4', ipv4)
          ..add('ipv6', ipv6))
        .toString();
  }
}

class InfraIPInfoBuilder implements Builder<InfraIPInfo, InfraIPInfoBuilder> {
  _$InfraIPInfo? _$v;

  InfraIPInfoIpv4Builder? _ipv4;
  InfraIPInfoIpv4Builder get ipv4 => _$this._ipv4 ??= InfraIPInfoIpv4Builder();
  set ipv4(InfraIPInfoIpv4Builder? ipv4) => _$this._ipv4 = ipv4;

  InfraIPInfoIpv6Builder? _ipv6;
  InfraIPInfoIpv6Builder get ipv6 => _$this._ipv6 ??= InfraIPInfoIpv6Builder();
  set ipv6(InfraIPInfoIpv6Builder? ipv6) => _$this._ipv6 = ipv6;

  InfraIPInfoBuilder() {
    InfraIPInfo._defaults(this);
  }

  InfraIPInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipv4 = $v.ipv4?.toBuilder();
      _ipv6 = $v.ipv6?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InfraIPInfo other) {
    _$v = other as _$InfraIPInfo;
  }

  @override
  void update(void Function(InfraIPInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfraIPInfo build() => _build();

  _$InfraIPInfo _build() {
    _$InfraIPInfo _$result;
    try {
      _$result = _$v ??
          _$InfraIPInfo._(
            ipv4: _ipv4?.build(),
            ipv6: _ipv6?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ipv4';
        _ipv4?.build();
        _$failedField = 'ipv6';
        _ipv6?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InfraIPInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
