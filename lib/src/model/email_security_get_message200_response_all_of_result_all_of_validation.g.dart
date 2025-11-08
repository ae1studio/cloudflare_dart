// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_get_message200_response_all_of_result_all_of_validation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation
    extends EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation {
  @override
  final String? comment;
  @override
  final EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkim?
      dkim;
  @override
  final EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarc?
      dmarc;
  @override
  final EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpf?
      spf;

  factory _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation(
          [void Function(
                  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationBuilder)?
              updates]) =>
      (EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation._(
      {this.comment, this.dkim, this.dmarc, this.spf})
      : super._();
  @override
  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation rebuild(
          void Function(
                  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationBuilder
      toBuilder() =>
          EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation &&
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
            r'EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation')
          ..add('comment', comment)
          ..add('dkim', dkim)
          ..add('dmarc', dmarc)
          ..add('spf', spf))
        .toString();
  }
}

class EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationBuilder
    implements
        Builder<EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation,
            EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationBuilder> {
  _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkimBuilder?
      _dkim;
  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkimBuilder
      get dkim => _$this._dkim ??=
          EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkimBuilder();
  set dkim(
          EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkimBuilder?
              dkim) =>
      _$this._dkim = dkim;

  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarcBuilder?
      _dmarc;
  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarcBuilder
      get dmarc => _$this._dmarc ??=
          EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarcBuilder();
  set dmarc(
          EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarcBuilder?
              dmarc) =>
      _$this._dmarc = dmarc;

  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpfBuilder?
      _spf;
  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpfBuilder
      get spf => _$this._spf ??=
          EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpfBuilder();
  set spf(
          EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpfBuilder?
              spf) =>
      _$this._spf = spf;

  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationBuilder() {
    EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation._defaults(
        this);
  }

  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _dkim = $v.dkim?.toBuilder();
      _dmarc = $v.dmarc?.toBuilder();
      _spf = $v.spf?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation other) {
    _$v =
        other as _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation;
  }

  @override
  void update(
      void Function(
              EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation build() =>
      _build();

  _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation _build() {
    _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation._(
            comment: comment,
            dkim: _dkim?.build(),
            dmarc: _dmarc?.build(),
            spf: _spf?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dkim';
        _dkim?.build();
        _$failedField = 'dmarc';
        _dmarc?.build();
        _$failedField = 'spf';
        _spf?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
