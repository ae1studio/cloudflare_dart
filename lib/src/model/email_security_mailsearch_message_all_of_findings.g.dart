// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_mailsearch_message_all_of_findings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityMailsearchMessageAllOfFindings
    extends EmailSecurityMailsearchMessageAllOfFindings {
  @override
  final String? attachment;
  @override
  final String? detail;
  @override
  final EmailSecurityMailsearchMessageAllOfDetection? detection;
  @override
  final String? field;
  @override
  final String? name;
  @override
  final String? portion;
  @override
  final String? reason;
  @override
  final double? score;
  @override
  final String? value;

  factory _$EmailSecurityMailsearchMessageAllOfFindings(
          [void Function(EmailSecurityMailsearchMessageAllOfFindingsBuilder)?
              updates]) =>
      (EmailSecurityMailsearchMessageAllOfFindingsBuilder()..update(updates))
          ._build();

  _$EmailSecurityMailsearchMessageAllOfFindings._(
      {this.attachment,
      this.detail,
      this.detection,
      this.field,
      this.name,
      this.portion,
      this.reason,
      this.score,
      this.value})
      : super._();
  @override
  EmailSecurityMailsearchMessageAllOfFindings rebuild(
          void Function(EmailSecurityMailsearchMessageAllOfFindingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityMailsearchMessageAllOfFindingsBuilder toBuilder() =>
      EmailSecurityMailsearchMessageAllOfFindingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityMailsearchMessageAllOfFindings &&
        attachment == other.attachment &&
        detail == other.detail &&
        detection == other.detection &&
        field == other.field &&
        name == other.name &&
        portion == other.portion &&
        reason == other.reason &&
        score == other.score &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attachment.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jc(_$hash, detection.hashCode);
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, portion.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityMailsearchMessageAllOfFindings')
          ..add('attachment', attachment)
          ..add('detail', detail)
          ..add('detection', detection)
          ..add('field', field)
          ..add('name', name)
          ..add('portion', portion)
          ..add('reason', reason)
          ..add('score', score)
          ..add('value', value))
        .toString();
  }
}

class EmailSecurityMailsearchMessageAllOfFindingsBuilder
    implements
        Builder<EmailSecurityMailsearchMessageAllOfFindings,
            EmailSecurityMailsearchMessageAllOfFindingsBuilder> {
  _$EmailSecurityMailsearchMessageAllOfFindings? _$v;

  String? _attachment;
  String? get attachment => _$this._attachment;
  set attachment(String? attachment) => _$this._attachment = attachment;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  EmailSecurityMailsearchMessageAllOfDetectionBuilder? _detection;
  EmailSecurityMailsearchMessageAllOfDetectionBuilder get detection =>
      _$this._detection ??=
          EmailSecurityMailsearchMessageAllOfDetectionBuilder();
  set detection(
          EmailSecurityMailsearchMessageAllOfDetectionBuilder? detection) =>
      _$this._detection = detection;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _portion;
  String? get portion => _$this._portion;
  set portion(String? portion) => _$this._portion = portion;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  double? _score;
  double? get score => _$this._score;
  set score(double? score) => _$this._score = score;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  EmailSecurityMailsearchMessageAllOfFindingsBuilder() {
    EmailSecurityMailsearchMessageAllOfFindings._defaults(this);
  }

  EmailSecurityMailsearchMessageAllOfFindingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attachment = $v.attachment;
      _detail = $v.detail;
      _detection = $v.detection?.toBuilder();
      _field = $v.field;
      _name = $v.name;
      _portion = $v.portion;
      _reason = $v.reason;
      _score = $v.score;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityMailsearchMessageAllOfFindings other) {
    _$v = other as _$EmailSecurityMailsearchMessageAllOfFindings;
  }

  @override
  void update(
      void Function(EmailSecurityMailsearchMessageAllOfFindingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityMailsearchMessageAllOfFindings build() => _build();

  _$EmailSecurityMailsearchMessageAllOfFindings _build() {
    _$EmailSecurityMailsearchMessageAllOfFindings _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityMailsearchMessageAllOfFindings._(
            attachment: attachment,
            detail: detail,
            detection: _detection?.build(),
            field: field,
            name: name,
            portion: portion,
            reason: reason,
            score: score,
            value: value,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'detection';
        _detection?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmailSecurityMailsearchMessageAllOfFindings',
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
