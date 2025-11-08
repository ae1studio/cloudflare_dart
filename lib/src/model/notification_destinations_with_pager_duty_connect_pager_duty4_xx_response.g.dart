// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_destinations_with_pager_duty_connect_pager_duty4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse
    extends NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse {
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> errors;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> messages;
  @override
  final bool success;
  @override
  final AaaIdResponseAllOfResult? result;

  factory _$NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse(
          [void Function(
                  NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponseBuilder)?
              updates]) =>
      (NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse._(
      {required this.errors,
      required this.messages,
      required this.success,
      this.result})
      : super._();
  @override
  NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse rebuild(
          void Function(
                  NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponseBuilder
      toBuilder() =>
          NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse &&
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
            r'NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success)
          ..add('result', result))
        .toString();
  }
}

class NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponseBuilder
    implements
        Builder<
            NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse,
            NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponseBuilder>,
        AaaComponentsSchemasApiResponseCommonFailureBuilder,
        AaaIdResponseBuilder {
  _$NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse? _$v;

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

  AaaIdResponseAllOfResultBuilder? _result;
  AaaIdResponseAllOfResultBuilder get result =>
      _$this._result ??= AaaIdResponseAllOfResultBuilder();
  set result(covariant AaaIdResponseAllOfResultBuilder? result) =>
      _$this._result = result;

  NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponseBuilder() {
    NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse._defaults(
        this);
  }

  NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponseBuilder
      get _$this {
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
      covariant NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse
          other) {
    _$v = other
        as _$NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse;
  }

  @override
  void update(
      void Function(
              NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse build() =>
      _build();

  _$NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse _build() {
    _$NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse _$result;
    try {
      _$result = _$v ??
          _$NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse',
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
            r'NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse',
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
