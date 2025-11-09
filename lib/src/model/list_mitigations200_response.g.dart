// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_mitigations200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListMitigations200Response extends ListMitigations200Response {
  @override
  final bool success;
  @override
  final BuiltList<AbuseReportsMessage>? errors;
  @override
  final BuiltList<AbuseReportsMessage>? messages;
  @override
  final ListMitigations200ResponseResult? result;
  @override
  final ListAbuseReports200ResponseResultInfo? resultInfo;

  factory _$ListMitigations200Response(
          [void Function(ListMitigations200ResponseBuilder)? updates]) =>
      (ListMitigations200ResponseBuilder()..update(updates))._build();

  _$ListMitigations200Response._(
      {required this.success,
      this.errors,
      this.messages,
      this.result,
      this.resultInfo})
      : super._();
  @override
  ListMitigations200Response rebuild(
          void Function(ListMitigations200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListMitigations200ResponseBuilder toBuilder() =>
      ListMitigations200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListMitigations200Response &&
        success == other.success &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        resultInfo == other.resultInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListMitigations200Response')
          ..add('success', success)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class ListMitigations200ResponseBuilder
    implements
        Builder<ListMitigations200Response, ListMitigations200ResponseBuilder> {
  _$ListMitigations200Response? _$v;

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

  ListMitigations200ResponseResultBuilder? _result;
  ListMitigations200ResponseResultBuilder get result =>
      _$this._result ??= ListMitigations200ResponseResultBuilder();
  set result(ListMitigations200ResponseResultBuilder? result) =>
      _$this._result = result;

  ListAbuseReports200ResponseResultInfoBuilder? _resultInfo;
  ListAbuseReports200ResponseResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= ListAbuseReports200ResponseResultInfoBuilder();
  set resultInfo(ListAbuseReports200ResponseResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  ListMitigations200ResponseBuilder() {
    ListMitigations200Response._defaults(this);
  }

  ListMitigations200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListMitigations200Response other) {
    _$v = other as _$ListMitigations200Response;
  }

  @override
  void update(void Function(ListMitigations200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListMitigations200Response build() => _build();

  _$ListMitigations200Response _build() {
    _$ListMitigations200Response _$result;
    try {
      _$result = _$v ??
          _$ListMitigations200Response._(
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ListMitigations200Response', 'success'),
            errors: _errors?.build(),
            messages: _messages?.build(),
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
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
            r'ListMitigations200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
