// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriptions_create200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionsCreate200Response extends SubscriptionsCreate200Response {
  @override
  final MqEventSubscription? result;
  @override
  final BuiltList<ImagesMessagesInner>? errors;
  @override
  final BuiltList<String>? messages;
  @override
  final bool? success;

  factory _$SubscriptionsCreate200Response(
          [void Function(SubscriptionsCreate200ResponseBuilder)? updates]) =>
      (SubscriptionsCreate200ResponseBuilder()..update(updates))._build();

  _$SubscriptionsCreate200Response._(
      {this.result, this.errors, this.messages, this.success})
      : super._();
  @override
  SubscriptionsCreate200Response rebuild(
          void Function(SubscriptionsCreate200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionsCreate200ResponseBuilder toBuilder() =>
      SubscriptionsCreate200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionsCreate200Response &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionsCreate200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class SubscriptionsCreate200ResponseBuilder
    implements
        Builder<SubscriptionsCreate200Response,
            SubscriptionsCreate200ResponseBuilder>,
        MqApiV4SuccessBuilder {
  _$SubscriptionsCreate200Response? _$v;

  MqEventSubscriptionBuilder? _result;
  MqEventSubscriptionBuilder get result =>
      _$this._result ??= MqEventSubscriptionBuilder();
  set result(covariant MqEventSubscriptionBuilder? result) =>
      _$this._result = result;

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

  SubscriptionsCreate200ResponseBuilder() {
    SubscriptionsCreate200Response._defaults(this);
  }

  SubscriptionsCreate200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SubscriptionsCreate200Response other) {
    _$v = other as _$SubscriptionsCreate200Response;
  }

  @override
  void update(void Function(SubscriptionsCreate200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionsCreate200Response build() => _build();

  _$SubscriptionsCreate200Response _build() {
    _$SubscriptionsCreate200Response _$result;
    try {
      _$result = _$v ??
          _$SubscriptionsCreate200Response._(
            result: _result?.build(),
            errors: _errors?.build(),
            messages: _messages?.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SubscriptionsCreate200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
