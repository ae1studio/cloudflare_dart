// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queues_update200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueuesUpdate200Response extends QueuesUpdate200Response {
  @override
  final JsonObject? result;
  @override
  final BuiltList<ImagesMessagesInner>? errors;
  @override
  final BuiltList<String>? messages;
  @override
  final bool? success;

  factory _$QueuesUpdate200Response(
          [void Function(QueuesUpdate200ResponseBuilder)? updates]) =>
      (QueuesUpdate200ResponseBuilder()..update(updates))._build();

  _$QueuesUpdate200Response._(
      {this.result, this.errors, this.messages, this.success})
      : super._();
  @override
  QueuesUpdate200Response rebuild(
          void Function(QueuesUpdate200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueuesUpdate200ResponseBuilder toBuilder() =>
      QueuesUpdate200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueuesUpdate200Response &&
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
    return (newBuiltValueToStringHelper(r'QueuesUpdate200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class QueuesUpdate200ResponseBuilder
    implements
        Builder<QueuesUpdate200Response, QueuesUpdate200ResponseBuilder>,
        MqApiV4SuccessBuilder {
  _$QueuesUpdate200Response? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

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

  QueuesUpdate200ResponseBuilder() {
    QueuesUpdate200Response._defaults(this);
  }

  QueuesUpdate200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant QueuesUpdate200Response other) {
    _$v = other as _$QueuesUpdate200Response;
  }

  @override
  void update(void Function(QueuesUpdate200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueuesUpdate200Response build() => _build();

  _$QueuesUpdate200Response _build() {
    _$QueuesUpdate200Response _$result;
    try {
      _$result = _$v ??
          _$QueuesUpdate200Response._(
            result: result,
            errors: _errors?.build(),
            messages: _messages?.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'QueuesUpdate200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
