// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_get_message200_response_all_of_result_all_of_findings_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner
    extends EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner {
  @override
  final String? attachment;
  @override
  final String? detail;
  @override
  final EmailSecurityDispositionLabel? detection;
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

  factory _$EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner(
          [void Function(
                  EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInnerBuilder)?
              updates]) =>
      (EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInnerBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner._(
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
  EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner rebuild(
          void Function(
                  EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInnerBuilder
      toBuilder() =>
          EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner &&
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
            r'EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner')
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

class EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInnerBuilder
    implements
        Builder<EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner,
            EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInnerBuilder> {
  _$EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner? _$v;

  String? _attachment;
  String? get attachment => _$this._attachment;
  set attachment(String? attachment) => _$this._attachment = attachment;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  EmailSecurityDispositionLabel? _detection;
  EmailSecurityDispositionLabel? get detection => _$this._detection;
  set detection(EmailSecurityDispositionLabel? detection) =>
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

  EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInnerBuilder() {
    EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner._defaults(
        this);
  }

  EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _attachment = $v.attachment;
      _detail = $v.detail;
      _detection = $v.detection;
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
  void replace(
      EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner other) {
    _$v = other
        as _$EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner;
  }

  @override
  void update(
      void Function(
              EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner build() =>
      _build();

  _$EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner _build() {
    final _$result = _$v ??
        _$EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner._(
          attachment: attachment,
          detail: detail,
          detection: detection,
          field: field,
          name: name,
          portion: portion,
          reason: reason,
          score: score,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
