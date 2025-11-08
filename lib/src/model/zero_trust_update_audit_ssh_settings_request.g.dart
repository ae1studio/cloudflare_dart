// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_update_audit_ssh_settings_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustUpdateAuditSshSettingsRequest
    extends ZeroTrustUpdateAuditSshSettingsRequest {
  @override
  final String publicKey;

  factory _$ZeroTrustUpdateAuditSshSettingsRequest(
          [void Function(ZeroTrustUpdateAuditSshSettingsRequestBuilder)?
              updates]) =>
      (ZeroTrustUpdateAuditSshSettingsRequestBuilder()..update(updates))
          ._build();

  _$ZeroTrustUpdateAuditSshSettingsRequest._({required this.publicKey})
      : super._();
  @override
  ZeroTrustUpdateAuditSshSettingsRequest rebuild(
          void Function(ZeroTrustUpdateAuditSshSettingsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustUpdateAuditSshSettingsRequestBuilder toBuilder() =>
      ZeroTrustUpdateAuditSshSettingsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustUpdateAuditSshSettingsRequest &&
        publicKey == other.publicKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustUpdateAuditSshSettingsRequest')
          ..add('publicKey', publicKey))
        .toString();
  }
}

class ZeroTrustUpdateAuditSshSettingsRequestBuilder
    implements
        Builder<ZeroTrustUpdateAuditSshSettingsRequest,
            ZeroTrustUpdateAuditSshSettingsRequestBuilder> {
  _$ZeroTrustUpdateAuditSshSettingsRequest? _$v;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  ZeroTrustUpdateAuditSshSettingsRequestBuilder() {
    ZeroTrustUpdateAuditSshSettingsRequest._defaults(this);
  }

  ZeroTrustUpdateAuditSshSettingsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _publicKey = $v.publicKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustUpdateAuditSshSettingsRequest other) {
    _$v = other as _$ZeroTrustUpdateAuditSshSettingsRequest;
  }

  @override
  void update(
      void Function(ZeroTrustUpdateAuditSshSettingsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustUpdateAuditSshSettingsRequest build() => _build();

  _$ZeroTrustUpdateAuditSshSettingsRequest _build() {
    final _$result = _$v ??
        _$ZeroTrustUpdateAuditSshSettingsRequest._(
          publicKey: BuiltValueNullFieldError.checkNotNull(publicKey,
              r'ZeroTrustUpdateAuditSshSettingsRequest', 'publicKey'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
