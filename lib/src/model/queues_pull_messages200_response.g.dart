// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queues_pull_messages200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueuesPullMessages200Response extends QueuesPullMessages200Response {
  @override
  final QueuesPullMessages200ResponseAllOfResult? result;
  @override
  final BuiltList<ImagesMessagesInner>? errors;
  @override
  final BuiltList<String>? messages;
  @override
  final bool? success;

  factory _$QueuesPullMessages200Response(
          [void Function(QueuesPullMessages200ResponseBuilder)? updates]) =>
      (QueuesPullMessages200ResponseBuilder()..update(updates))._build();

  _$QueuesPullMessages200Response._(
      {this.result, this.errors, this.messages, this.success})
      : super._();
  @override
  QueuesPullMessages200Response rebuild(
          void Function(QueuesPullMessages200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueuesPullMessages200ResponseBuilder toBuilder() =>
      QueuesPullMessages200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueuesPullMessages200Response &&
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
    return (newBuiltValueToStringHelper(r'QueuesPullMessages200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class QueuesPullMessages200ResponseBuilder
    implements
        Builder<QueuesPullMessages200Response,
            QueuesPullMessages200ResponseBuilder>,
        MqApiV4SuccessBuilder {
  _$QueuesPullMessages200Response? _$v;

  QueuesPullMessages200ResponseAllOfResultBuilder? _result;
  QueuesPullMessages200ResponseAllOfResultBuilder get result =>
      _$this._result ??= QueuesPullMessages200ResponseAllOfResultBuilder();
  set result(
          covariant QueuesPullMessages200ResponseAllOfResultBuilder? result) =>
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

  QueuesPullMessages200ResponseBuilder() {
    QueuesPullMessages200Response._defaults(this);
  }

  QueuesPullMessages200ResponseBuilder get _$this {
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
  void replace(covariant QueuesPullMessages200Response other) {
    _$v = other as _$QueuesPullMessages200Response;
  }

  @override
  void update(void Function(QueuesPullMessages200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueuesPullMessages200Response build() => _build();

  _$QueuesPullMessages200Response _build() {
    _$QueuesPullMessages200Response _$result;
    try {
      _$result = _$v ??
          _$QueuesPullMessages200Response._(
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
            r'QueuesPullMessages200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
