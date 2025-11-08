// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_mitigation_appeal_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbuseReportsMitigationAppealResult
    extends AbuseReportsMitigationAppealResult {
  @override
  final BuiltList<AbuseReportsMessage>? errors;
  @override
  final BuiltList<AbuseReportsMessage>? messages;
  @override
  final BuiltList<AbuseReportsMitigationListItem>? result;
  @override
  final ListAbuseReports200ResponseResultInfo resultInfo;
  @override
  final bool success;

  factory _$AbuseReportsMitigationAppealResult(
          [void Function(AbuseReportsMitigationAppealResultBuilder)?
              updates]) =>
      (AbuseReportsMitigationAppealResultBuilder()..update(updates))._build();

  _$AbuseReportsMitigationAppealResult._(
      {this.errors,
      this.messages,
      this.result,
      required this.resultInfo,
      required this.success})
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
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbuseReportsMitigationAppealResult')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class AbuseReportsMitigationAppealResultBuilder
    implements
        Builder<AbuseReportsMitigationAppealResult,
            AbuseReportsMitigationAppealResultBuilder> {
  _$AbuseReportsMitigationAppealResult? _$v;

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

  ListAbuseReports200ResponseResultInfoBuilder? _resultInfo;
  ListAbuseReports200ResponseResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= ListAbuseReports200ResponseResultInfoBuilder();
  set resultInfo(ListAbuseReports200ResponseResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AbuseReportsMitigationAppealResultBuilder() {
    AbuseReportsMitigationAppealResult._defaults(this);
  }

  AbuseReportsMitigationAppealResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo.toBuilder();
      _success = $v.success;
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
            errors: _errors?.build(),
            messages: _messages?.build(),
            result: _result?.build(),
            resultInfo: resultInfo.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AbuseReportsMitigationAppealResult', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'resultInfo';
        resultInfo.build();
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
