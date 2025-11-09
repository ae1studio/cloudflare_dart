// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_mitigation_appeal_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbuseReportsMitigationAppealResult
    extends AbuseReportsMitigationAppealResult {
  @override
  final ListAbuseReports200ResponseResultInfo resultInfo;
  @override
  final bool success;
  @override
  final BuiltList<AbuseReportsMessage>? errors;
  @override
  final BuiltList<AbuseReportsMessage>? messages;
  @override
  final BuiltList<AbuseReportsMitigationListItem>? result;

  factory _$AbuseReportsMitigationAppealResult(
          [void Function(AbuseReportsMitigationAppealResultBuilder)?
              updates]) =>
      (AbuseReportsMitigationAppealResultBuilder()..update(updates))._build();

  _$AbuseReportsMitigationAppealResult._(
      {required this.resultInfo,
      required this.success,
      this.errors,
      this.messages,
      this.result})
      : super._();
  @override
  AbuseReportsMitigationAppealResult rebuild(
          void Function(AbuseReportsMitigationAppealResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbuseReportsMitigationAppealResultBuilder toBuilder() =>
      AbuseReportsMitigationAppealResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbuseReportsMitigationAppealResult &&
        resultInfo == other.resultInfo &&
        success == other.success &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbuseReportsMitigationAppealResult')
          ..add('resultInfo', resultInfo)
          ..add('success', success)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result))
        .toString();
  }
}

class AbuseReportsMitigationAppealResultBuilder
    implements
        Builder<AbuseReportsMitigationAppealResult,
            AbuseReportsMitigationAppealResultBuilder> {
  _$AbuseReportsMitigationAppealResult? _$v;

  ListAbuseReports200ResponseResultInfoBuilder? _resultInfo;
  ListAbuseReports200ResponseResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= ListAbuseReports200ResponseResultInfoBuilder();
  set resultInfo(ListAbuseReports200ResponseResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<AbuseReportsMessage>? _errors;
  ListBuilder<AbuseReportsMessage> get errors =>
      _$this._errors ??= ListBuilder<AbuseReportsMessage>();
  set errors(ListBuilder<AbuseReportsMessage>? errors) =>
      _$this._errors = errors;

  ListBuilder<AbuseReportsMessage>? _messages;
  ListBuilder<AbuseReportsMessage> get messages =>
      _$this._messages ??= ListBuilder<AbuseReportsMessage>();
  set messages(ListBuilder<AbuseReportsMessage>? messages) =>
      _$this._messages = messages;

  ListBuilder<AbuseReportsMitigationListItem>? _result;
  ListBuilder<AbuseReportsMitigationListItem> get result =>
      _$this._result ??= ListBuilder<AbuseReportsMitigationListItem>();
  set result(ListBuilder<AbuseReportsMitigationListItem>? result) =>
      _$this._result = result;

  AbuseReportsMitigationAppealResultBuilder() {
    AbuseReportsMitigationAppealResult._defaults(this);
  }

  AbuseReportsMitigationAppealResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo.toBuilder();
      _success = $v.success;
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbuseReportsMitigationAppealResult other) {
    _$v = other as _$AbuseReportsMitigationAppealResult;
  }

  @override
  void update(
      void Function(AbuseReportsMitigationAppealResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbuseReportsMitigationAppealResult build() => _build();

  _$AbuseReportsMitigationAppealResult _build() {
    _$AbuseReportsMitigationAppealResult _$result;
    try {
      _$result = _$v ??
          _$AbuseReportsMitigationAppealResult._(
            resultInfo: resultInfo.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AbuseReportsMitigationAppealResult', 'success'),
            errors: _errors?.build(),
            messages: _messages?.build(),
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        resultInfo.build();

        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AbuseReportsMitigationAppealResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
