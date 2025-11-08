// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_abuse_reports200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListAbuseReports200Response extends ListAbuseReports200Response {
  @override
  final BuiltList<AbuseReportsMessage>? errors;
  @override
  final BuiltList<AbuseReportsMessage>? messages;
  @override
  final ListAbuseReports200ResponseResult? result;
  @override
  final ListAbuseReports200ResponseResultInfo? resultInfo;
  @override
  final bool success;

  factory _$ListAbuseReports200Response(
          [void Function(ListAbuseReports200ResponseBuilder)? updates]) =>
      (ListAbuseReports200ResponseBuilder()..update(updates))._build();

  _$ListAbuseReports200Response._(
      {this.errors,
      this.messages,
      this.result,
      this.resultInfo,
      required this.success})
      : super._();
  @override
  ListAbuseReports200Response rebuild(
          void Function(ListAbuseReports200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAbuseReports200ResponseBuilder toBuilder() =>
      ListAbuseReports200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAbuseReports200Response &&
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
    return (newBuiltValueToStringHelper(r'ListAbuseReports200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class ListAbuseReports200ResponseBuilder
    implements
        Builder<ListAbuseReports200Response,
            ListAbuseReports200ResponseBuilder> {
  _$ListAbuseReports200Response? _$v;

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

  ListAbuseReports200ResponseResultBuilder? _result;
  ListAbuseReports200ResponseResultBuilder get result =>
      _$this._result ??= ListAbuseReports200ResponseResultBuilder();
  set result(ListAbuseReports200ResponseResultBuilder? result) =>
      _$this._result = result;

  ListAbuseReports200ResponseResultInfoBuilder? _resultInfo;
  ListAbuseReports200ResponseResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= ListAbuseReports200ResponseResultInfoBuilder();
  set resultInfo(ListAbuseReports200ResponseResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListAbuseReports200ResponseBuilder() {
    ListAbuseReports200Response._defaults(this);
  }

  ListAbuseReports200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAbuseReports200Response other) {
    _$v = other as _$ListAbuseReports200Response;
  }

  @override
  void update(void Function(ListAbuseReports200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListAbuseReports200Response build() => _build();

  _$ListAbuseReports200Response _build() {
    _$ListAbuseReports200Response _$result;
    try {
      _$result = _$v ??
          _$ListAbuseReports200Response._(
            errors: _errors?.build(),
            messages: _messages?.build(),
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ListAbuseReports200Response', 'success'),
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
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListAbuseReports200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
