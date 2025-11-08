// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queues_create_consumer200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueuesCreateConsumer200Response
    extends QueuesCreateConsumer200Response {
  @override
  final MqConsumer? result;
  @override
  final BuiltList<ImagesMessagesInner>? errors;
  @override
  final BuiltList<String>? messages;
  @override
  final bool? success;

  factory _$QueuesCreateConsumer200Response(
          [void Function(QueuesCreateConsumer200ResponseBuilder)? updates]) =>
      (QueuesCreateConsumer200ResponseBuilder()..update(updates))._build();

  _$QueuesCreateConsumer200Response._(
      {this.result, this.errors, this.messages, this.success})
      : super._();
  @override
  QueuesCreateConsumer200Response rebuild(
          void Function(QueuesCreateConsumer200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueuesCreateConsumer200ResponseBuilder toBuilder() =>
      QueuesCreateConsumer200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueuesCreateConsumer200Response &&
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
    return (newBuiltValueToStringHelper(r'QueuesCreateConsumer200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class QueuesCreateConsumer200ResponseBuilder
    implements
        Builder<QueuesCreateConsumer200Response,
            QueuesCreateConsumer200ResponseBuilder>,
        MqApiV4SuccessBuilder {
  _$QueuesCreateConsumer200Response? _$v;

  MqConsumer? _result;
  MqConsumer? get result => _$this._result;
  set result(covariant MqConsumer? result) => _$this._result = result;

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

  QueuesCreateConsumer200ResponseBuilder() {
    QueuesCreateConsumer200Response._defaults(this);
  }

  QueuesCreateConsumer200ResponseBuilder get _$this {
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
  void replace(covariant QueuesCreateConsumer200Response other) {
    _$v = other as _$QueuesCreateConsumer200Response;
  }

  @override
  void update(void Function(QueuesCreateConsumer200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueuesCreateConsumer200Response build() => _build();

  _$QueuesCreateConsumer200Response _build() {
    _$QueuesCreateConsumer200Response _$result;
    try {
      _$result = _$v ??
          _$QueuesCreateConsumer200Response._(
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
            r'QueuesCreateConsumer200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
