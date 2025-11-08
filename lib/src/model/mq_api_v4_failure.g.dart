// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_api_v4_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MqApiV4Failure extends MqApiV4Failure {
  @override
  final BuiltList<ImagesMessagesInner>? errors;
  @override
  final BuiltList<String>? messages;
  @override
  final bool? success;

  factory _$MqApiV4Failure([void Function(MqApiV4FailureBuilder)? updates]) =>
      (MqApiV4FailureBuilder()..update(updates))._build();

  _$MqApiV4Failure._({this.errors, this.messages, this.success}) : super._();
  @override
  MqApiV4Failure rebuild(void Function(MqApiV4FailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqApiV4FailureBuilder toBuilder() => MqApiV4FailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqApiV4Failure &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MqApiV4Failure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class MqApiV4FailureBuilder
    implements Builder<MqApiV4Failure, MqApiV4FailureBuilder> {
  _$MqApiV4Failure? _$v;

  ListBuilder<ImagesMessagesInner>? _errors;
  ListBuilder<ImagesMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<ImagesMessagesInner>();
  set errors(ListBuilder<ImagesMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<String>? _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= ListBuilder<String>();
  set messages(ListBuilder<String>? messages) => _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  MqApiV4FailureBuilder() {
    MqApiV4Failure._defaults(this);
  }

  MqApiV4FailureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqApiV4Failure other) {
    _$v = other as _$MqApiV4Failure;
  }

  @override
  void update(void Function(MqApiV4FailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqApiV4Failure build() => _build();

  _$MqApiV4Failure _build() {
    _$MqApiV4Failure _$result;
    try {
      _$result = _$v ??
          _$MqApiV4Failure._(
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
            r'MqApiV4Failure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
