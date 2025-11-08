// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_webhooks_list_webhooks4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationWebhooksListWebhooks4XXResponse
    extends NotificationWebhooksListWebhooks4XXResponse {
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> errors;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> messages;
  @override
  final bool success;
  @override
  final BuiltList<AaaWebhooks>? result;

  factory _$NotificationWebhooksListWebhooks4XXResponse(
          [void Function(NotificationWebhooksListWebhooks4XXResponseBuilder)?
              updates]) =>
      (NotificationWebhooksListWebhooks4XXResponseBuilder()..update(updates))
          ._build();

  _$NotificationWebhooksListWebhooks4XXResponse._(
      {required this.errors,
      required this.messages,
      required this.success,
      this.result})
      : super._();
  @override
  NotificationWebhooksListWebhooks4XXResponse rebuild(
          void Function(NotificationWebhooksListWebhooks4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationWebhooksListWebhooks4XXResponseBuilder toBuilder() =>
      NotificationWebhooksListWebhooks4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationWebhooksListWebhooks4XXResponse &&
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
            r'NotificationWebhooksListWebhooks4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success)
          ..add('result', result))
        .toString();
  }
}

class NotificationWebhooksListWebhooks4XXResponseBuilder
    implements
        Builder<NotificationWebhooksListWebhooks4XXResponse,
            NotificationWebhooksListWebhooks4XXResponseBuilder>,
        AaaComponentsSchemasApiResponseCommonFailureBuilder,
        AaaWebhooksComponentsSchemasResponseCollectionBuilder {
  _$NotificationWebhooksListWebhooks4XXResponse? _$v;

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

  ListBuilder<AaaWebhooks>? _result;
  ListBuilder<AaaWebhooks> get result =>
      _$this._result ??= ListBuilder<AaaWebhooks>();
  set result(covariant ListBuilder<AaaWebhooks>? result) =>
      _$this._result = result;

  NotificationWebhooksListWebhooks4XXResponseBuilder() {
    NotificationWebhooksListWebhooks4XXResponse._defaults(this);
  }

  NotificationWebhooksListWebhooks4XXResponseBuilder get _$this {
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
  void replace(covariant NotificationWebhooksListWebhooks4XXResponse other) {
    _$v = other as _$NotificationWebhooksListWebhooks4XXResponse;
  }

  @override
  void update(
      void Function(NotificationWebhooksListWebhooks4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationWebhooksListWebhooks4XXResponse build() => _build();

  _$NotificationWebhooksListWebhooks4XXResponse _build() {
    _$NotificationWebhooksListWebhooks4XXResponse _$result;
    try {
      _$result = _$v ??
          _$NotificationWebhooksListWebhooks4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'NotificationWebhooksListWebhooks4XXResponse', 'success'),
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
            r'NotificationWebhooksListWebhooks4XXResponse',
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
