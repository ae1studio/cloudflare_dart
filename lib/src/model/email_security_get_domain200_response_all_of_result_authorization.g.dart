// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_get_domain200_response_all_of_result_authorization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityGetDomain200ResponseAllOfResultAuthorization
    extends EmailSecurityGetDomain200ResponseAllOfResultAuthorization {
  @override
  final bool authorized;
  @override
  final DateTime timestamp;
  @override
  final String? statusMessage;

  factory _$EmailSecurityGetDomain200ResponseAllOfResultAuthorization(
          [void Function(
                  EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder)?
              updates]) =>
      (EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityGetDomain200ResponseAllOfResultAuthorization._(
      {required this.authorized, required this.timestamp, this.statusMessage})
      : super._();
  @override
  EmailSecurityGetDomain200ResponseAllOfResultAuthorization rebuild(
          void Function(
                  EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder
      toBuilder() =>
          EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityGetDomain200ResponseAllOfResultAuthorization &&
        authorized == other.authorized &&
        timestamp == other.timestamp &&
        statusMessage == other.statusMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorized.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, statusMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityGetDomain200ResponseAllOfResultAuthorization')
          ..add('authorized', authorized)
          ..add('timestamp', timestamp)
          ..add('statusMessage', statusMessage))
        .toString();
  }
}

class EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder
    implements
        Builder<EmailSecurityGetDomain200ResponseAllOfResultAuthorization,
            EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder> {
  _$EmailSecurityGetDomain200ResponseAllOfResultAuthorization? _$v;

  bool? _authorized;
  bool? get authorized => _$this._authorized;
  set authorized(bool? authorized) => _$this._authorized = authorized;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  String? _statusMessage;
  String? get statusMessage => _$this._statusMessage;
  set statusMessage(String? statusMessage) =>
      _$this._statusMessage = statusMessage;

  EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder() {
    EmailSecurityGetDomain200ResponseAllOfResultAuthorization._defaults(this);
  }

  EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorized = $v.authorized;
      _timestamp = $v.timestamp;
      _statusMessage = $v.statusMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      EmailSecurityGetDomain200ResponseAllOfResultAuthorization other) {
    _$v = other as _$EmailSecurityGetDomain200ResponseAllOfResultAuthorization;
  }

  @override
  void update(
      void Function(
              EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityGetDomain200ResponseAllOfResultAuthorization build() => _build();

  _$EmailSecurityGetDomain200ResponseAllOfResultAuthorization _build() {
    final _$result = _$v ??
        _$EmailSecurityGetDomain200ResponseAllOfResultAuthorization._(
          authorized: BuiltValueNullFieldError.checkNotNull(
              authorized,
              r'EmailSecurityGetDomain200ResponseAllOfResultAuthorization',
              'authorized'),
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp,
              r'EmailSecurityGetDomain200ResponseAllOfResultAuthorization',
              'timestamp'),
          statusMessage: statusMessage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
