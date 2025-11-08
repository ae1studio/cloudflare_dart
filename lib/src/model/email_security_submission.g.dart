// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_submission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecuritySubmission extends EmailSecuritySubmission {
  @override
  final EmailSecurityDispositionLabel? originalDisposition;
  @override
  final String? originalEdfHash;
  @override
  final String? outcome;
  @override
  final EmailSecurityDispositionLabel? outcomeDisposition;
  @override
  final String? requestedBy;
  @override
  final EmailSecurityDispositionLabel? requestedDisposition;
  @override
  final DateTime requestedTs;
  @override
  final String? status;
  @override
  final String? subject;
  @override
  final String submissionId;
  @override
  final String? type;

  factory _$EmailSecuritySubmission(
          [void Function(EmailSecuritySubmissionBuilder)? updates]) =>
      (EmailSecuritySubmissionBuilder()..update(updates))._build();

  _$EmailSecuritySubmission._(
      {this.originalDisposition,
      this.originalEdfHash,
      this.outcome,
      this.outcomeDisposition,
      this.requestedBy,
      this.requestedDisposition,
      required this.requestedTs,
      this.status,
      this.subject,
      required this.submissionId,
      this.type})
      : super._();
  @override
  EmailSecuritySubmission rebuild(
          void Function(EmailSecuritySubmissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecuritySubmissionBuilder toBuilder() =>
      EmailSecuritySubmissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecuritySubmission &&
        originalDisposition == other.originalDisposition &&
        originalEdfHash == other.originalEdfHash &&
        outcome == other.outcome &&
        outcomeDisposition == other.outcomeDisposition &&
        requestedBy == other.requestedBy &&
        requestedDisposition == other.requestedDisposition &&
        requestedTs == other.requestedTs &&
        status == other.status &&
        subject == other.subject &&
        submissionId == other.submissionId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, originalDisposition.hashCode);
    _$hash = $jc(_$hash, originalEdfHash.hashCode);
    _$hash = $jc(_$hash, outcome.hashCode);
    _$hash = $jc(_$hash, outcomeDisposition.hashCode);
    _$hash = $jc(_$hash, requestedBy.hashCode);
    _$hash = $jc(_$hash, requestedDisposition.hashCode);
    _$hash = $jc(_$hash, requestedTs.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, submissionId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailSecuritySubmission')
          ..add('originalDisposition', originalDisposition)
          ..add('originalEdfHash', originalEdfHash)
          ..add('outcome', outcome)
          ..add('outcomeDisposition', outcomeDisposition)
          ..add('requestedBy', requestedBy)
          ..add('requestedDisposition', requestedDisposition)
          ..add('requestedTs', requestedTs)
          ..add('status', status)
          ..add('subject', subject)
          ..add('submissionId', submissionId)
          ..add('type', type))
        .toString();
  }
}

class EmailSecuritySubmissionBuilder
    implements
        Builder<EmailSecuritySubmission, EmailSecuritySubmissionBuilder> {
  _$EmailSecuritySubmission? _$v;

  EmailSecurityDispositionLabel? _originalDisposition;
  EmailSecurityDispositionLabel? get originalDisposition =>
      _$this._originalDisposition;
  set originalDisposition(EmailSecurityDispositionLabel? originalDisposition) =>
      _$this._originalDisposition = originalDisposition;

  String? _originalEdfHash;
  String? get originalEdfHash => _$this._originalEdfHash;
  set originalEdfHash(String? originalEdfHash) =>
      _$this._originalEdfHash = originalEdfHash;

  String? _outcome;
  String? get outcome => _$this._outcome;
  set outcome(String? outcome) => _$this._outcome = outcome;

  EmailSecurityDispositionLabel? _outcomeDisposition;
  EmailSecurityDispositionLabel? get outcomeDisposition =>
      _$this._outcomeDisposition;
  set outcomeDisposition(EmailSecurityDispositionLabel? outcomeDisposition) =>
      _$this._outcomeDisposition = outcomeDisposition;

  String? _requestedBy;
  String? get requestedBy => _$this._requestedBy;
  set requestedBy(String? requestedBy) => _$this._requestedBy = requestedBy;

  EmailSecurityDispositionLabel? _requestedDisposition;
  EmailSecurityDispositionLabel? get requestedDisposition =>
      _$this._requestedDisposition;
  set requestedDisposition(
          EmailSecurityDispositionLabel? requestedDisposition) =>
      _$this._requestedDisposition = requestedDisposition;

  DateTime? _requestedTs;
  DateTime? get requestedTs => _$this._requestedTs;
  set requestedTs(DateTime? requestedTs) => _$this._requestedTs = requestedTs;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _submissionId;
  String? get submissionId => _$this._submissionId;
  set submissionId(String? submissionId) => _$this._submissionId = submissionId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  EmailSecuritySubmissionBuilder() {
    EmailSecuritySubmission._defaults(this);
  }

  EmailSecuritySubmissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _originalDisposition = $v.originalDisposition;
      _originalEdfHash = $v.originalEdfHash;
      _outcome = $v.outcome;
      _outcomeDisposition = $v.outcomeDisposition;
      _requestedBy = $v.requestedBy;
      _requestedDisposition = $v.requestedDisposition;
      _requestedTs = $v.requestedTs;
      _status = $v.status;
      _subject = $v.subject;
      _submissionId = $v.submissionId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecuritySubmission other) {
    _$v = other as _$EmailSecuritySubmission;
  }

  @override
  void update(void Function(EmailSecuritySubmissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecuritySubmission build() => _build();

  _$EmailSecuritySubmission _build() {
    final _$result = _$v ??
        _$EmailSecuritySubmission._(
          originalDisposition: originalDisposition,
          originalEdfHash: originalEdfHash,
          outcome: outcome,
          outcomeDisposition: outcomeDisposition,
          requestedBy: requestedBy,
          requestedDisposition: requestedDisposition,
          requestedTs: BuiltValueNullFieldError.checkNotNull(
              requestedTs, r'EmailSecuritySubmission', 'requestedTs'),
          status: status,
          subject: subject,
          submissionId: BuiltValueNullFieldError.checkNotNull(
              submissionId, r'EmailSecuritySubmission', 'submissionId'),
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
