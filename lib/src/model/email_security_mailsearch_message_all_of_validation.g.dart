// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_mailsearch_message_all_of_validation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityMailsearchMessageAllOfValidation
    extends EmailSecurityMailsearchMessageAllOfValidation {
  @override
  final String? comment;
  @override
  final EmailSecurityValidationStatus? dkim;
  @override
  final EmailSecurityValidationStatus? dmarc;
  @override
  final EmailSecurityValidationStatus? spf;

  factory _$EmailSecurityMailsearchMessageAllOfValidation(
          [void Function(EmailSecurityMailsearchMessageAllOfValidationBuilder)?
              updates]) =>
      (EmailSecurityMailsearchMessageAllOfValidationBuilder()..update(updates))
          ._build();

  _$EmailSecurityMailsearchMessageAllOfValidation._(
      {this.comment, this.dkim, this.dmarc, this.spf})
      : super._();
  @override
  EmailSecurityMailsearchMessageAllOfValidation rebuild(
          void Function(EmailSecurityMailsearchMessageAllOfValidationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityMailsearchMessageAllOfValidationBuilder toBuilder() =>
      EmailSecurityMailsearchMessageAllOfValidationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityMailsearchMessageAllOfValidation &&
        comment == other.comment &&
        dkim == other.dkim &&
        dmarc == other.dmarc &&
        spf == other.spf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, dkim.hashCode);
    _$hash = $jc(_$hash, dmarc.hashCode);
    _$hash = $jc(_$hash, spf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityMailsearchMessageAllOfValidation')
          ..add('comment', comment)
          ..add('dkim', dkim)
          ..add('dmarc', dmarc)
          ..add('spf', spf))
        .toString();
  }
}

class EmailSecurityMailsearchMessageAllOfValidationBuilder
    implements
        Builder<EmailSecurityMailsearchMessageAllOfValidation,
            EmailSecurityMailsearchMessageAllOfValidationBuilder> {
  _$EmailSecurityMailsearchMessageAllOfValidation? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  EmailSecurityValidationStatus? _dkim;
  EmailSecurityValidationStatus? get dkim => _$this._dkim;
  set dkim(EmailSecurityValidationStatus? dkim) => _$this._dkim = dkim;

  EmailSecurityValidationStatus? _dmarc;
  EmailSecurityValidationStatus? get dmarc => _$this._dmarc;
  set dmarc(EmailSecurityValidationStatus? dmarc) => _$this._dmarc = dmarc;

  EmailSecurityValidationStatus? _spf;
  EmailSecurityValidationStatus? get spf => _$this._spf;
  set spf(EmailSecurityValidationStatus? spf) => _$this._spf = spf;

  EmailSecurityMailsearchMessageAllOfValidationBuilder() {
    EmailSecurityMailsearchMessageAllOfValidation._defaults(this);
  }

  EmailSecurityMailsearchMessageAllOfValidationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _dkim = $v.dkim;
      _dmarc = $v.dmarc;
      _spf = $v.spf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityMailsearchMessageAllOfValidation other) {
    _$v = other as _$EmailSecurityMailsearchMessageAllOfValidation;
  }

  @override
  void update(
      void Function(EmailSecurityMailsearchMessageAllOfValidationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityMailsearchMessageAllOfValidation build() => _build();

  _$EmailSecurityMailsearchMessageAllOfValidation _build() {
    final _$result = _$v ??
        _$EmailSecurityMailsearchMessageAllOfValidation._(
          comment: comment,
          dkim: dkim,
          dmarc: dmarc,
          spf: spf,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
