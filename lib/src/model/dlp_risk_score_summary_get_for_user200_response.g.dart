// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_risk_score_summary_get_for_user200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpRiskScoreSummaryGetForUser200Response
    extends DlpRiskScoreSummaryGetForUser200Response {
  @override
  final DlpRiskEvents? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DlpRiskScoreSummaryGetForUser200Response(
          [void Function(DlpRiskScoreSummaryGetForUser200ResponseBuilder)?
              updates]) =>
      (DlpRiskScoreSummaryGetForUser200ResponseBuilder()..update(updates))
          ._build();

  _$DlpRiskScoreSummaryGetForUser200Response._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DlpRiskScoreSummaryGetForUser200Response rebuild(
          void Function(DlpRiskScoreSummaryGetForUser200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpRiskScoreSummaryGetForUser200ResponseBuilder toBuilder() =>
      DlpRiskScoreSummaryGetForUser200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpRiskScoreSummaryGetForUser200Response &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DlpRiskScoreSummaryGetForUser200Response')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DlpRiskScoreSummaryGetForUser200ResponseBuilder
    implements
        Builder<DlpRiskScoreSummaryGetForUser200Response,
            DlpRiskScoreSummaryGetForUser200ResponseBuilder>,
        DlpApiResponseCollectionBuilder {
  _$DlpRiskScoreSummaryGetForUser200Response? _$v;

  DlpRiskEventsBuilder? _result;
  DlpRiskEventsBuilder get result => _$this._result ??= DlpRiskEventsBuilder();
  set result(covariant DlpRiskEventsBuilder? result) => _$this._result = result;

  AccessApiResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AccessApiResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant AccessApiResponseCollectionAllOfResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  DlpRiskScoreSummaryGetForUser200ResponseBuilder() {
    DlpRiskScoreSummaryGetForUser200Response._defaults(this);
  }

  DlpRiskScoreSummaryGetForUser200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DlpRiskScoreSummaryGetForUser200Response other) {
    _$v = other as _$DlpRiskScoreSummaryGetForUser200Response;
  }

  @override
  void update(
      void Function(DlpRiskScoreSummaryGetForUser200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpRiskScoreSummaryGetForUser200Response build() => _build();

  _$DlpRiskScoreSummaryGetForUser200Response _build() {
    _$DlpRiskScoreSummaryGetForUser200Response _$result;
    try {
      _$result = _$v ??
          _$DlpRiskScoreSummaryGetForUser200Response._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DlpRiskScoreSummaryGetForUser200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpRiskScoreSummaryGetForUser200Response',
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
