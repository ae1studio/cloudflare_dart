// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_enabled_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesEnabledResponseAllOfResult
    extends TlsCertificatesAndHostnamesEnabledResponseAllOfResult {
  @override
  final bool? enabled;

  factory _$TlsCertificatesAndHostnamesEnabledResponseAllOfResult(
          [void Function(
                  TlsCertificatesAndHostnamesEnabledResponseAllOfResultBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesEnabledResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesEnabledResponseAllOfResult._({this.enabled})
      : super._();
  @override
  TlsCertificatesAndHostnamesEnabledResponseAllOfResult rebuild(
          void Function(
                  TlsCertificatesAndHostnamesEnabledResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesEnabledResponseAllOfResultBuilder toBuilder() =>
      TlsCertificatesAndHostnamesEnabledResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesEnabledResponseAllOfResult &&
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
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesEnabledResponseAllOfResult')
          ..add('enabled', enabled))
        .toString();
  }
}

class TlsCertificatesAndHostnamesEnabledResponseAllOfResultBuilder
    implements
        Builder<TlsCertificatesAndHostnamesEnabledResponseAllOfResult,
            TlsCertificatesAndHostnamesEnabledResponseAllOfResultBuilder> {
  _$TlsCertificatesAndHostnamesEnabledResponseAllOfResult? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  TlsCertificatesAndHostnamesEnabledResponseAllOfResultBuilder() {
    TlsCertificatesAndHostnamesEnabledResponseAllOfResult._defaults(this);
  }

  TlsCertificatesAndHostnamesEnabledResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesEnabledResponseAllOfResult other) {
    _$v = other as _$TlsCertificatesAndHostnamesEnabledResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              TlsCertificatesAndHostnamesEnabledResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesEnabledResponseAllOfResult build() => _build();

  _$TlsCertificatesAndHostnamesEnabledResponseAllOfResult _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesEnabledResponseAllOfResult._(
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
