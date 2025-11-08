// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_create_trusted_domain201_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityCreateTrustedDomain201ResponseAllOfResult
    extends EmailSecurityCreateTrustedDomain201ResponseAllOfResult {
  @override
  final OneOf oneOf;

  factory _$EmailSecurityCreateTrustedDomain201ResponseAllOfResult(
          [void Function(
                  EmailSecurityCreateTrustedDomain201ResponseAllOfResultBuilder)?
              updates]) =>
      (EmailSecurityCreateTrustedDomain201ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityCreateTrustedDomain201ResponseAllOfResult._(
      {required this.oneOf})
      : super._();
  @override
  EmailSecurityCreateTrustedDomain201ResponseAllOfResult rebuild(
          void Function(
                  EmailSecurityCreateTrustedDomain201ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityCreateTrustedDomain201ResponseAllOfResultBuilder toBuilder() =>
      EmailSecurityCreateTrustedDomain201ResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityCreateTrustedDomain201ResponseAllOfResult &&
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
            r'EmailSecurityCreateTrustedDomain201ResponseAllOfResult')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class EmailSecurityCreateTrustedDomain201ResponseAllOfResultBuilder
    implements
        Builder<EmailSecurityCreateTrustedDomain201ResponseAllOfResult,
            EmailSecurityCreateTrustedDomain201ResponseAllOfResultBuilder> {
  _$EmailSecurityCreateTrustedDomain201ResponseAllOfResult? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  EmailSecurityCreateTrustedDomain201ResponseAllOfResultBuilder() {
    EmailSecurityCreateTrustedDomain201ResponseAllOfResult._defaults(this);
  }

  EmailSecurityCreateTrustedDomain201ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityCreateTrustedDomain201ResponseAllOfResult other) {
    _$v = other as _$EmailSecurityCreateTrustedDomain201ResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              EmailSecurityCreateTrustedDomain201ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityCreateTrustedDomain201ResponseAllOfResult build() => _build();

  _$EmailSecurityCreateTrustedDomain201ResponseAllOfResult _build() {
    final _$result = _$v ??
        _$EmailSecurityCreateTrustedDomain201ResponseAllOfResult._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'EmailSecurityCreateTrustedDomain201ResponseAllOfResult',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
