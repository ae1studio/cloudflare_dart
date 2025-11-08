// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_webhook_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamWebhookResponseSingle extends StreamWebhookResponseSingle {
  @override
  final JsonObject? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$StreamWebhookResponseSingle(
          [void Function(StreamWebhookResponseSingleBuilder)? updates]) =>
      (StreamWebhookResponseSingleBuilder()..update(updates))._build();

  _$StreamWebhookResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  StreamWebhookResponseSingle rebuild(
          void Function(StreamWebhookResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamWebhookResponseSingleBuilder toBuilder() =>
      StreamWebhookResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamWebhookResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'StreamWebhookResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class StreamWebhookResponseSingleBuilder
    implements
        Builder<StreamWebhookResponseSingle,
            StreamWebhookResponseSingleBuilder>,
        StreamApiResponseSingleBuilder {
  _$StreamWebhookResponseSingle? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  StreamWebhookResponseSingleBuilder() {
    StreamWebhookResponseSingle._defaults(this);
  }

  StreamWebhookResponseSingleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StreamWebhookResponseSingle other) {
    _$v = other as _$StreamWebhookResponseSingle;
  }

  @override
  void update(void Function(StreamWebhookResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamWebhookResponseSingle build() => _build();

  _$StreamWebhookResponseSingle _build() {
    _$StreamWebhookResponseSingle _$result;
    try {
      _$result = _$v ??
          _$StreamWebhookResponseSingle._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'StreamWebhookResponseSingle', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StreamWebhookResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
