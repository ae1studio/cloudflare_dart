// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_history_list_history4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationHistoryListHistory4XXResponse
    extends NotificationHistoryListHistory4XXResponse {
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> errors;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> messages;
  @override
  final bool success;
  @override
  final BuiltList<AaaHistory>? result;
  @override
  final AaaSchemasResultInfo? resultInfo;

  factory _$NotificationHistoryListHistory4XXResponse(
          [void Function(NotificationHistoryListHistory4XXResponseBuilder)?
              updates]) =>
      (NotificationHistoryListHistory4XXResponseBuilder()..update(updates))
          ._build();

  _$NotificationHistoryListHistory4XXResponse._(
      {required this.errors,
      required this.messages,
      required this.success,
      this.result,
      this.resultInfo})
      : super._();
  @override
  NotificationHistoryListHistory4XXResponse rebuild(
          void Function(NotificationHistoryListHistory4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationHistoryListHistory4XXResponseBuilder toBuilder() =>
      NotificationHistoryListHistory4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationHistoryListHistory4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success &&
        result == other.result &&
        resultInfo == other.resultInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NotificationHistoryListHistory4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success)
          ..add('result', result)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class NotificationHistoryListHistory4XXResponseBuilder
    implements
        Builder<NotificationHistoryListHistory4XXResponse,
            NotificationHistoryListHistory4XXResponseBuilder>,
        AaaComponentsSchemasApiResponseCommonFailureBuilder,
        AaaHistoryComponentsSchemasResponseCollectionBuilder {
  _$NotificationHistoryListHistory4XXResponse? _$v;

  ListBuilder<AaaComponentsSchemasMessagesInner>? _errors;
  ListBuilder<AaaComponentsSchemasMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaComponentsSchemasMessagesInner>();
  set errors(
          covariant ListBuilder<AaaComponentsSchemasMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaComponentsSchemasMessagesInner>? _messages;
  ListBuilder<AaaComponentsSchemasMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaComponentsSchemasMessagesInner>();
  set messages(
          covariant ListBuilder<AaaComponentsSchemasMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ListBuilder<AaaHistory>? _result;
  ListBuilder<AaaHistory> get result =>
      _$this._result ??= ListBuilder<AaaHistory>();
  set result(covariant ListBuilder<AaaHistory>? result) =>
      _$this._result = result;

  AaaSchemasResultInfoBuilder? _resultInfo;
  AaaSchemasResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= AaaSchemasResultInfoBuilder();
  set resultInfo(covariant AaaSchemasResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  NotificationHistoryListHistory4XXResponseBuilder() {
    NotificationHistoryListHistory4XXResponse._defaults(this);
  }

  NotificationHistoryListHistory4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant NotificationHistoryListHistory4XXResponse other) {
    _$v = other as _$NotificationHistoryListHistory4XXResponse;
  }

  @override
  void update(
      void Function(NotificationHistoryListHistory4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationHistoryListHistory4XXResponse build() => _build();

  _$NotificationHistoryListHistory4XXResponse _build() {
    _$NotificationHistoryListHistory4XXResponse _$result;
    try {
      _$result = _$v ??
          _$NotificationHistoryListHistory4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'NotificationHistoryListHistory4XXResponse', 'success'),
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'result';
        _result?.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'NotificationHistoryListHistory4XXResponse',
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
