// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_extended_email_matching.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayExtendedEmailMatching
    extends ZeroTrustGatewayExtendedEmailMatching {
  @override
  final bool? enabled;
  @override
  final bool? readOnly;
  @override
  final String? sourceAccount;
  @override
  final int? version;

  factory _$ZeroTrustGatewayExtendedEmailMatching(
          [void Function(ZeroTrustGatewayExtendedEmailMatchingBuilder)?
              updates]) =>
      (ZeroTrustGatewayExtendedEmailMatchingBuilder()..update(updates))
          ._build();

  _$ZeroTrustGatewayExtendedEmailMatching._(
      {this.enabled, this.readOnly, this.sourceAccount, this.version})
      : super._();
  @override
  ZeroTrustGatewayExtendedEmailMatching rebuild(
          void Function(ZeroTrustGatewayExtendedEmailMatchingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayExtendedEmailMatchingBuilder toBuilder() =>
      ZeroTrustGatewayExtendedEmailMatchingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayExtendedEmailMatching &&
        enabled == other.enabled &&
        readOnly == other.readOnly &&
        sourceAccount == other.sourceAccount &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, readOnly.hashCode);
    _$hash = $jc(_$hash, sourceAccount.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayExtendedEmailMatching')
          ..add('enabled', enabled)
          ..add('readOnly', readOnly)
          ..add('sourceAccount', sourceAccount)
          ..add('version', version))
        .toString();
  }
}

class ZeroTrustGatewayExtendedEmailMatchingBuilder
    implements
        Builder<ZeroTrustGatewayExtendedEmailMatching,
            ZeroTrustGatewayExtendedEmailMatchingBuilder> {
  _$ZeroTrustGatewayExtendedEmailMatching? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _readOnly;
  bool? get readOnly => _$this._readOnly;
  set readOnly(bool? readOnly) => _$this._readOnly = readOnly;

  String? _sourceAccount;
  String? get sourceAccount => _$this._sourceAccount;
  set sourceAccount(String? sourceAccount) =>
      _$this._sourceAccount = sourceAccount;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  ZeroTrustGatewayExtendedEmailMatchingBuilder() {
    ZeroTrustGatewayExtendedEmailMatching._defaults(this);
  }

  ZeroTrustGatewayExtendedEmailMatchingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _readOnly = $v.readOnly;
      _sourceAccount = $v.sourceAccount;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayExtendedEmailMatching other) {
    _$v = other as _$ZeroTrustGatewayExtendedEmailMatching;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayExtendedEmailMatchingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayExtendedEmailMatching build() => _build();

  _$ZeroTrustGatewayExtendedEmailMatching _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayExtendedEmailMatching._(
          enabled: enabled,
          readOnly: readOnly,
          sourceAccount: sourceAccount,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
