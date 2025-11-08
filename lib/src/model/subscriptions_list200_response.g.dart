// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriptions_list200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionsList200Response extends SubscriptionsList200Response {
  @override
  final BuiltList<MqEventSubscription>? result;
  @override
  final SubscriptionsList200ResponseAllOfResultInfo? resultInfo;
  @override
  final BuiltList<ImagesMessagesInner>? errors;
  @override
  final BuiltList<String>? messages;
  @override
  final bool? success;

  factory _$SubscriptionsList200Response(
          [void Function(SubscriptionsList200ResponseBuilder)? updates]) =>
      (SubscriptionsList200ResponseBuilder()..update(updates))._build();

  _$SubscriptionsList200Response._(
      {this.result, this.resultInfo, this.errors, this.messages, this.success})
      : super._();
  @override
  SubscriptionsList200Response rebuild(
          void Function(SubscriptionsList200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionsList200ResponseBuilder toBuilder() =>
      SubscriptionsList200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionsList200Response &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionsList200Response')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class SubscriptionsList200ResponseBuilder
    implements
        Builder<SubscriptionsList200Response,
            SubscriptionsList200ResponseBuilder>,
        MqApiV4SuccessBuilder {
  _$SubscriptionsList200Response? _$v;

  ListBuilder<MqEventSubscription>? _result;
  ListBuilder<MqEventSubscription> get result =>
      _$this._result ??= ListBuilder<MqEventSubscription>();
  set result(covariant ListBuilder<MqEventSubscription>? result) =>
      _$this._result = result;

  SubscriptionsList200ResponseAllOfResultInfoBuilder? _resultInfo;
  SubscriptionsList200ResponseAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          SubscriptionsList200ResponseAllOfResultInfoBuilder();
  set resultInfo(
          covariant SubscriptionsList200ResponseAllOfResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

  ListBuilder<ImagesMessagesInner>? _errors;
  ListBuilder<ImagesMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<ImagesMessagesInner>();
  set errors(covariant ListBuilder<ImagesMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<String>? _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= ListBuilder<String>();
  set messages(covariant ListBuilder<String>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  SubscriptionsList200ResponseBuilder() {
    SubscriptionsList200Response._defaults(this);
  }

  SubscriptionsList200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SubscriptionsList200Response other) {
    _$v = other as _$SubscriptionsList200Response;
  }

  @override
  void update(void Function(SubscriptionsList200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionsList200Response build() => _build();

  _$SubscriptionsList200Response _build() {
    _$SubscriptionsList200Response _$result;
    try {
      _$result = _$v ??
          _$SubscriptionsList200Response._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: _errors?.build(),
            messages: _messages?.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SubscriptionsList200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
