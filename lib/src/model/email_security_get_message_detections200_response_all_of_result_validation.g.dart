// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_get_message_detections200_response_all_of_result_validation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityGetMessageDetections200ResponseAllOfResultValidation
    extends EmailSecurityGetMessageDetections200ResponseAllOfResultValidation {
  @override
  final String? comment;
  @override
  final EmailSecurityValidationStatus? dkim;
  @override
  final EmailSecurityValidationStatus? dmarc;
  @override
  final EmailSecurityValidationStatus? spf;

  factory _$EmailSecurityGetMessageDetections200ResponseAllOfResultValidation(
          [void Function(
                  EmailSecurityGetMessageDetections200ResponseAllOfResultValidationBuilder)?
              updates]) =>
      (EmailSecurityGetMessageDetections200ResponseAllOfResultValidationBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityGetMessageDetections200ResponseAllOfResultValidation._(
      {this.comment, this.dkim, this.dmarc, this.spf})
      : super._();
  @override
  EmailSecurityGetMessageDetections200ResponseAllOfResultValidation rebuild(
          void Function(
                  EmailSecurityGetMessageDetections200ResponseAllOfResultValidationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityGetMessageDetections200ResponseAllOfResultValidationBuilder
      toBuilder() =>
          EmailSecurityGetMessageDetections200ResponseAllOfResultValidationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is EmailSecurityGetMessageDetections200ResponseAllOfResultValidation &&
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
            r'EmailSecurityGetMessageDetections200ResponseAllOfResultValidation')
          ..add('comment', comment)
          ..add('dkim', dkim)
          ..add('dmarc', dmarc)
          ..add('spf', spf))
        .toString();
  }
}

class EmailSecurityGetMessageDetections200ResponseAllOfResultValidationBuilder
    implements
        Builder<
            EmailSecurityGetMessageDetections200ResponseAllOfResultValidation,
            EmailSecurityGetMessageDetections200ResponseAllOfResultValidationBuilder> {
  _$EmailSecurityGetMessageDetections200ResponseAllOfResultValidation? _$v;

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

  EmailSecurityGetMessageDetections200ResponseAllOfResultValidationBuilder() {
    EmailSecurityGetMessageDetections200ResponseAllOfResultValidation._defaults(
        this);
  }

  EmailSecurityGetMessageDetections200ResponseAllOfResultValidationBuilder
      get _$this {
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
  void replace(
      EmailSecurityGetMessageDetections200ResponseAllOfResultValidation other) {
    _$v = other
        as _$EmailSecurityGetMessageDetections200ResponseAllOfResultValidation;
  }

  @override
  void update(
      void Function(
              EmailSecurityGetMessageDetections200ResponseAllOfResultValidationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityGetMessageDetections200ResponseAllOfResultValidation build() =>
      _build();

  _$EmailSecurityGetMessageDetections200ResponseAllOfResultValidation _build() {
    final _$result = _$v ??
        _$EmailSecurityGetMessageDetections200ResponseAllOfResultValidation._(
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
