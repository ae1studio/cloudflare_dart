// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_universal.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesUniversal
    extends TlsCertificatesAndHostnamesUniversal {
  @override
  final bool? enabled;

  factory _$TlsCertificatesAndHostnamesUniversal(
          [void Function(TlsCertificatesAndHostnamesUniversalBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesUniversalBuilder()..update(updates))._build();

  _$TlsCertificatesAndHostnamesUniversal._({this.enabled}) : super._();
  @override
  TlsCertificatesAndHostnamesUniversal rebuild(
          void Function(TlsCertificatesAndHostnamesUniversalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesUniversalBuilder toBuilder() =>
      TlsCertificatesAndHostnamesUniversalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesUniversal &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TlsCertificatesAndHostnamesUniversal')
          ..add('enabled', enabled))
        .toString();
  }
}

class TlsCertificatesAndHostnamesUniversalBuilder
    implements
        Builder<TlsCertificatesAndHostnamesUniversal,
            TlsCertificatesAndHostnamesUniversalBuilder> {
  _$TlsCertificatesAndHostnamesUniversal? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  TlsCertificatesAndHostnamesUniversalBuilder() {
    TlsCertificatesAndHostnamesUniversal._defaults(this);
  }

  TlsCertificatesAndHostnamesUniversalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesUniversal other) {
    _$v = other as _$TlsCertificatesAndHostnamesUniversal;
  }

  @override
  void update(
      void Function(TlsCertificatesAndHostnamesUniversalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesUniversal build() => _build();

  _$TlsCertificatesAndHostnamesUniversal _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesUniversal._(
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
