// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_ip_ips.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicIpIps extends PublicIpIps {
  @override
  final String? etag;
  @override
  final BuiltList<String>? ipv4Cidrs;
  @override
  final BuiltList<String>? ipv6Cidrs;

  factory _$PublicIpIps([void Function(PublicIpIpsBuilder)? updates]) =>
      (PublicIpIpsBuilder()..update(updates))._build();

  _$PublicIpIps._({this.etag, this.ipv4Cidrs, this.ipv6Cidrs}) : super._();
  @override
  PublicIpIps rebuild(void Function(PublicIpIpsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicIpIpsBuilder toBuilder() => PublicIpIpsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicIpIps &&
        etag == other.etag &&
        ipv4Cidrs == other.ipv4Cidrs &&
        ipv6Cidrs == other.ipv6Cidrs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, etag.hashCode);
    _$hash = $jc(_$hash, ipv4Cidrs.hashCode);
    _$hash = $jc(_$hash, ipv6Cidrs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicIpIps')
          ..add('etag', etag)
          ..add('ipv4Cidrs', ipv4Cidrs)
          ..add('ipv6Cidrs', ipv6Cidrs))
        .toString();
  }
}

class PublicIpIpsBuilder implements Builder<PublicIpIps, PublicIpIpsBuilder> {
  _$PublicIpIps? _$v;

  String? _etag;
  String? get etag => _$this._etag;
  set etag(String? etag) => _$this._etag = etag;

  ListBuilder<String>? _ipv4Cidrs;
  ListBuilder<String> get ipv4Cidrs =>
      _$this._ipv4Cidrs ??= ListBuilder<String>();
  set ipv4Cidrs(ListBuilder<String>? ipv4Cidrs) =>
      _$this._ipv4Cidrs = ipv4Cidrs;

  ListBuilder<String>? _ipv6Cidrs;
  ListBuilder<String> get ipv6Cidrs =>
      _$this._ipv6Cidrs ??= ListBuilder<String>();
  set ipv6Cidrs(ListBuilder<String>? ipv6Cidrs) =>
      _$this._ipv6Cidrs = ipv6Cidrs;

  PublicIpIpsBuilder() {
    PublicIpIps._defaults(this);
  }

  PublicIpIpsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _etag = $v.etag;
      _ipv4Cidrs = $v.ipv4Cidrs?.toBuilder();
      _ipv6Cidrs = $v.ipv6Cidrs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicIpIps other) {
    _$v = other as _$PublicIpIps;
  }

  @override
  void update(void Function(PublicIpIpsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicIpIps build() => _build();

  _$PublicIpIps _build() {
    _$PublicIpIps _$result;
    try {
      _$result = _$v ??
          _$PublicIpIps._(
            etag: etag,
            ipv4Cidrs: _ipv4Cidrs?.build(),
            ipv6Cidrs: _ipv6Cidrs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ipv4Cidrs';
        _ipv4Cidrs?.build();
        _$failedField = 'ipv6Cidrs';
        _ipv6Cidrs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PublicIpIps', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
