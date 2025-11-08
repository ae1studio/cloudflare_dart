// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_policies_get_a_notification_policy4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationPoliciesGetANotificationPolicy4XXResponse
    extends NotificationPoliciesGetANotificationPolicy4XXResponse {
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> errors;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> messages;
  @override
  final bool success;
  @override
  final AaaPolicies? result;

  factory _$NotificationPoliciesGetANotificationPolicy4XXResponse(
          [void Function(
                  NotificationPoliciesGetANotificationPolicy4XXResponseBuilder)?
              updates]) =>
      (NotificationPoliciesGetANotificationPolicy4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$NotificationPoliciesGetANotificationPolicy4XXResponse._(
      {required this.errors,
      required this.messages,
      required this.success,
      this.result})
      : super._();
  @override
  NotificationPoliciesGetANotificationPolicy4XXResponse rebuild(
          void Function(
                  NotificationPoliciesGetANotificationPolicy4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationPoliciesGetANotificationPolicy4XXResponseBuilder toBuilder() =>
      NotificationPoliciesGetANotificationPolicy4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationPoliciesGetANotificationPolicy4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NotificationPoliciesGetANotificationPolicy4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success)
          ..add('result', result))
        .toString();
  }
}

class NotificationPoliciesGetANotificationPolicy4XXResponseBuilder
    implements
        Builder<NotificationPoliciesGetANotificationPolicy4XXResponse,
            NotificationPoliciesGetANotificationPolicy4XXResponseBuilder>,
        AaaComponentsSchemasApiResponseCommonFailureBuilder,
        AaaSingleResponseBuilder {
  _$NotificationPoliciesGetANotificationPolicy4XXResponse? _$v;

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

  AaaPoliciesBuilder? _result;
  AaaPoliciesBuilder get result => _$this._result ??= AaaPoliciesBuilder();
  set result(covariant AaaPoliciesBuilder? result) => _$this._result = result;

  NotificationPoliciesGetANotificationPolicy4XXResponseBuilder() {
    NotificationPoliciesGetANotificationPolicy4XXResponse._defaults(this);
  }

  NotificationPoliciesGetANotificationPolicy4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(
      covariant NotificationPoliciesGetANotificationPolicy4XXResponse other) {
    _$v = other as _$NotificationPoliciesGetANotificationPolicy4XXResponse;
  }

  @override
  void update(
      void Function(
              NotificationPoliciesGetANotificationPolicy4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationPoliciesGetANotificationPolicy4XXResponse build() => _build();

  _$NotificationPoliciesGetANotificationPolicy4XXResponse _build() {
    _$NotificationPoliciesGetANotificationPolicy4XXResponse _$result;
    try {
      _$result = _$v ??
          _$NotificationPoliciesGetANotificationPolicy4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'NotificationPoliciesGetANotificationPolicy4XXResponse',
                'success'),
            result: _result?.build(),
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
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'NotificationPoliciesGetANotificationPolicy4XXResponse',
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
