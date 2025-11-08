// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hyperdrive_hyperdrive_mtls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HyperdriveHyperdriveMtls extends HyperdriveHyperdriveMtls {
  @override
  final String? caCertificateId;
  @override
  final String? mtlsCertificateId;
  @override
  final String? sslmode;

  factory _$HyperdriveHyperdriveMtls(
          [void Function(HyperdriveHyperdriveMtlsBuilder)? updates]) =>
      (HyperdriveHyperdriveMtlsBuilder()..update(updates))._build();

  _$HyperdriveHyperdriveMtls._(
      {this.caCertificateId, this.mtlsCertificateId, this.sslmode})
      : super._();
  @override
  HyperdriveHyperdriveMtls rebuild(
          void Function(HyperdriveHyperdriveMtlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HyperdriveHyperdriveMtlsBuilder toBuilder() =>
      HyperdriveHyperdriveMtlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HyperdriveHyperdriveMtls &&
        caCertificateId == other.caCertificateId &&
        mtlsCertificateId == other.mtlsCertificateId &&
        sslmode == other.sslmode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, caCertificateId.hashCode);
    _$hash = $jc(_$hash, mtlsCertificateId.hashCode);
    _$hash = $jc(_$hash, sslmode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HyperdriveHyperdriveMtls')
          ..add('caCertificateId', caCertificateId)
          ..add('mtlsCertificateId', mtlsCertificateId)
          ..add('sslmode', sslmode))
        .toString();
  }
}

class HyperdriveHyperdriveMtlsBuilder
    implements
        Builder<HyperdriveHyperdriveMtls, HyperdriveHyperdriveMtlsBuilder> {
  _$HyperdriveHyperdriveMtls? _$v;

  String? _caCertificateId;
  String? get caCertificateId => _$this._caCertificateId;
  set caCertificateId(String? caCertificateId) =>
      _$this._caCertificateId = caCertificateId;

  String? _mtlsCertificateId;
  String? get mtlsCertificateId => _$this._mtlsCertificateId;
  set mtlsCertificateId(String? mtlsCertificateId) =>
      _$this._mtlsCertificateId = mtlsCertificateId;

  String? _sslmode;
  String? get sslmode => _$this._sslmode;
  set sslmode(String? sslmode) => _$this._sslmode = sslmode;

  HyperdriveHyperdriveMtlsBuilder() {
    HyperdriveHyperdriveMtls._defaults(this);
  }

  HyperdriveHyperdriveMtlsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _caCertificateId = $v.caCertificateId;
      _mtlsCertificateId = $v.mtlsCertificateId;
      _sslmode = $v.sslmode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HyperdriveHyperdriveMtls other) {
    _$v = other as _$HyperdriveHyperdriveMtls;
  }

  @override
  void update(void Function(HyperdriveHyperdriveMtlsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HyperdriveHyperdriveMtls build() => _build();

  _$HyperdriveHyperdriveMtls _build() {
    final _$result = _$v ??
        _$HyperdriveHyperdriveMtls._(
          caCertificateId: caCertificateId,
          mtlsCertificateId: mtlsCertificateId,
          sslmode: sslmode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
