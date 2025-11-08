// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_ip_ips_jdcloud.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicIpIpsJdcloud extends PublicIpIpsJdcloud {
  @override
  final String? etag;
  @override
  final BuiltList<String>? ipv4Cidrs;
  @override
  final BuiltList<String>? ipv6Cidrs;
  @override
  final BuiltList<String>? jdcloudCidrs;

  factory _$PublicIpIpsJdcloud(
          [void Function(PublicIpIpsJdcloudBuilder)? updates]) =>
      (PublicIpIpsJdcloudBuilder()..update(updates))._build();

  _$PublicIpIpsJdcloud._(
      {this.etag, this.ipv4Cidrs, this.ipv6Cidrs, this.jdcloudCidrs})
      : super._();
  @override
  PublicIpIpsJdcloud rebuild(
          void Function(PublicIpIpsJdcloudBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicIpIpsJdcloudBuilder toBuilder() =>
      PublicIpIpsJdcloudBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicIpIpsJdcloud &&
        etag == other.etag &&
        ipv4Cidrs == other.ipv4Cidrs &&
        ipv6Cidrs == other.ipv6Cidrs &&
        jdcloudCidrs == other.jdcloudCidrs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, etag.hashCode);
    _$hash = $jc(_$hash, ipv4Cidrs.hashCode);
    _$hash = $jc(_$hash, ipv6Cidrs.hashCode);
    _$hash = $jc(_$hash, jdcloudCidrs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicIpIpsJdcloud')
          ..add('etag', etag)
          ..add('ipv4Cidrs', ipv4Cidrs)
          ..add('ipv6Cidrs', ipv6Cidrs)
          ..add('jdcloudCidrs', jdcloudCidrs))
        .toString();
  }
}

class PublicIpIpsJdcloudBuilder
    implements Builder<PublicIpIpsJdcloud, PublicIpIpsJdcloudBuilder> {
  _$PublicIpIpsJdcloud? _$v;

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

  ListBuilder<String>? _jdcloudCidrs;
  ListBuilder<String> get jdcloudCidrs =>
      _$this._jdcloudCidrs ??= ListBuilder<String>();
  set jdcloudCidrs(ListBuilder<String>? jdcloudCidrs) =>
      _$this._jdcloudCidrs = jdcloudCidrs;

  PublicIpIpsJdcloudBuilder() {
    PublicIpIpsJdcloud._defaults(this);
  }

  PublicIpIpsJdcloudBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _etag = $v.etag;
      _ipv4Cidrs = $v.ipv4Cidrs?.toBuilder();
      _ipv6Cidrs = $v.ipv6Cidrs?.toBuilder();
      _jdcloudCidrs = $v.jdcloudCidrs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicIpIpsJdcloud other) {
    _$v = other as _$PublicIpIpsJdcloud;
  }

  @override
  void update(void Function(PublicIpIpsJdcloudBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicIpIpsJdcloud build() => _build();

  _$PublicIpIpsJdcloud _build() {
    _$PublicIpIpsJdcloud _$result;
    try {
      _$result = _$v ??
          _$PublicIpIpsJdcloud._(
            etag: etag,
            ipv4Cidrs: _ipv4Cidrs?.build(),
            ipv6Cidrs: _ipv6Cidrs?.build(),
            jdcloudCidrs: _jdcloudCidrs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ipv4Cidrs';
        _ipv4Cidrs?.build();
        _$failedField = 'ipv6Cidrs';
        _ipv6Cidrs?.build();
        _$failedField = 'jdcloudCidrs';
        _jdcloudCidrs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PublicIpIpsJdcloud', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
