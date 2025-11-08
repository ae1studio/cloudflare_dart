// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_get_workflow_details200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorGetWorkflowDetails200Response
    extends WorGetWorkflowDetails200Response {
  @override
  final BuiltList<
      GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner> errors;
  @override
  final BuiltList<
          GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>
      messages;
  @override
  final WorListWorkflows200ResponseResultInner result;
  @override
  final WorListWorkflows200ResponseResultInfo? resultInfo;
  @override
  final bool success;

  factory _$WorGetWorkflowDetails200Response(
          [void Function(WorGetWorkflowDetails200ResponseBuilder)? updates]) =>
      (WorGetWorkflowDetails200ResponseBuilder()..update(updates))._build();

  _$WorGetWorkflowDetails200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      this.resultInfo,
      required this.success})
      : super._();
  @override
  WorGetWorkflowDetails200Response rebuild(
          void Function(WorGetWorkflowDetails200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorGetWorkflowDetails200ResponseBuilder toBuilder() =>
      WorGetWorkflowDetails200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorGetWorkflowDetails200Response &&
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
    return (newBuiltValueToStringHelper(r'WorGetWorkflowDetails200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class WorGetWorkflowDetails200ResponseBuilder
    implements
        Builder<WorGetWorkflowDetails200Response,
            WorGetWorkflowDetails200ResponseBuilder> {
  _$WorGetWorkflowDetails200Response? _$v;

  ListBuilder<
          GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>?
      _errors;
  ListBuilder<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>
      get errors => _$this._errors ??= ListBuilder<
          GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>();
  set errors(
          ListBuilder<
                  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>?
              errors) =>
      _$this._errors = errors;

  ListBuilder<
          GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>?
      _messages;
  ListBuilder<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>
      get messages => _$this._messages ??= ListBuilder<
          GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>();
  set messages(
          ListBuilder<
                  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>?
              messages) =>
      _$this._messages = messages;

  WorListWorkflows200ResponseResultInnerBuilder? _result;
  WorListWorkflows200ResponseResultInnerBuilder get result =>
      _$this._result ??= WorListWorkflows200ResponseResultInnerBuilder();
  set result(WorListWorkflows200ResponseResultInnerBuilder? result) =>
      _$this._result = result;

  WorListWorkflows200ResponseResultInfoBuilder? _resultInfo;
  WorListWorkflows200ResponseResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= WorListWorkflows200ResponseResultInfoBuilder();
  set resultInfo(WorListWorkflows200ResponseResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WorGetWorkflowDetails200ResponseBuilder() {
    WorGetWorkflowDetails200Response._defaults(this);
  }

  WorGetWorkflowDetails200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorGetWorkflowDetails200Response other) {
    _$v = other as _$WorGetWorkflowDetails200Response;
  }

  @override
  void update(void Function(WorGetWorkflowDetails200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorGetWorkflowDetails200Response build() => _build();

  _$WorGetWorkflowDetails200Response _build() {
    _$WorGetWorkflowDetails200Response _$result;
    try {
      _$result = _$v ??
          _$WorGetWorkflowDetails200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            resultInfo: _resultInfo?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WorGetWorkflowDetails200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorGetWorkflowDetails200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
