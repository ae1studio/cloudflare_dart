// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_policies_delete_a_notification_policy4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationPoliciesDeleteANotificationPolicy4XXResponse
    extends NotificationPoliciesDeleteANotificationPolicy4XXResponse {
  @override
  final AaaSchemasResultInfo? resultInfo;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> errors;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> messages;
  @override
  final bool success;

  factory _$NotificationPoliciesDeleteANotificationPolicy4XXResponse(
          [void Function(
                  NotificationPoliciesDeleteANotificationPolicy4XXResponseBuilder)?
              updates]) =>
      (NotificationPoliciesDeleteANotificationPolicy4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$NotificationPoliciesDeleteANotificationPolicy4XXResponse._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  NotificationPoliciesDeleteANotificationPolicy4XXResponse rebuild(
          void Function(
                  NotificationPoliciesDeleteANotificationPolicy4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationPoliciesDeleteANotificationPolicy4XXResponseBuilder toBuilder() =>
      NotificationPoliciesDeleteANotificationPolicy4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationPoliciesDeleteANotificationPolicy4XXResponse &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
            r'NotificationPoliciesDeleteANotificationPolicy4XXResponse')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class NotificationPoliciesDeleteANotificationPolicy4XXResponseBuilder
    implements
        Builder<NotificationPoliciesDeleteANotificationPolicy4XXResponse,
            NotificationPoliciesDeleteANotificationPolicy4XXResponseBuilder>,
        AaaApiResponseCollectionBuilder,
        AaaComponentsSchemasApiResponseCommonFailureBuilder {
  _$NotificationPoliciesDeleteANotificationPolicy4XXResponse? _$v;

  AaaSchemasResultInfoBuilder? _resultInfo;
  AaaSchemasResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= AaaSchemasResultInfoBuilder();
  set resultInfo(covariant AaaSchemasResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  NotificationPoliciesDeleteANotificationPolicy4XXResponseBuilder() {
    NotificationPoliciesDeleteANotificationPolicy4XXResponse._defaults(this);
  }

  NotificationPoliciesDeleteANotificationPolicy4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(
      covariant NotificationPoliciesDeleteANotificationPolicy4XXResponse
          other) {
    _$v = other as _$NotificationPoliciesDeleteANotificationPolicy4XXResponse;
  }

  @override
  void update(
      void Function(
              NotificationPoliciesDeleteANotificationPolicy4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationPoliciesDeleteANotificationPolicy4XXResponse build() => _build();

  _$NotificationPoliciesDeleteANotificationPolicy4XXResponse _build() {
    _$NotificationPoliciesDeleteANotificationPolicy4XXResponse _$result;
    try {
      _$result = _$v ??
          _$NotificationPoliciesDeleteANotificationPolicy4XXResponse._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'NotificationPoliciesDeleteANotificationPolicy4XXResponse',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'NotificationPoliciesDeleteANotificationPolicy4XXResponse',
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
