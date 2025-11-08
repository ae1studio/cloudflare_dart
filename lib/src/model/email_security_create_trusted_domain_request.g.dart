// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_create_trusted_domain_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityCreateTrustedDomainRequest
    extends EmailSecurityCreateTrustedDomainRequest {
  @override
  final OneOf oneOf;

  factory _$EmailSecurityCreateTrustedDomainRequest(
          [void Function(EmailSecurityCreateTrustedDomainRequestBuilder)?
              updates]) =>
      (EmailSecurityCreateTrustedDomainRequestBuilder()..update(updates))
          ._build();

  _$EmailSecurityCreateTrustedDomainRequest._({required this.oneOf})
      : super._();
  @override
  EmailSecurityCreateTrustedDomainRequest rebuild(
          void Function(EmailSecurityCreateTrustedDomainRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityCreateTrustedDomainRequestBuilder toBuilder() =>
      EmailSecurityCreateTrustedDomainRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityCreateTrustedDomainRequest &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityCreateTrustedDomainRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class EmailSecurityCreateTrustedDomainRequestBuilder
    implements
        Builder<EmailSecurityCreateTrustedDomainRequest,
            EmailSecurityCreateTrustedDomainRequestBuilder> {
  _$EmailSecurityCreateTrustedDomainRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  EmailSecurityCreateTrustedDomainRequestBuilder() {
    EmailSecurityCreateTrustedDomainRequest._defaults(this);
  }

  EmailSecurityCreateTrustedDomainRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityCreateTrustedDomainRequest other) {
    _$v = other as _$EmailSecurityCreateTrustedDomainRequest;
  }

  @override
  void update(
      void Function(EmailSecurityCreateTrustedDomainRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityCreateTrustedDomainRequest build() => _build();

  _$EmailSecurityCreateTrustedDomainRequest _build() {
    final _$result = _$v ??
        _$EmailSecurityCreateTrustedDomainRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'EmailSecurityCreateTrustedDomainRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
