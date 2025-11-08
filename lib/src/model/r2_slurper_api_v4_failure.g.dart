// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_slurper_api_v4_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2SlurperApiV4Failure extends R2SlurperApiV4Failure {
  @override
  final BuiltList<ImagesMessagesInner>? errors;
  @override
  final BuiltList<String>? messages;
  @override
  final bool? success;

  factory _$R2SlurperApiV4Failure(
          [void Function(R2SlurperApiV4FailureBuilder)? updates]) =>
      (R2SlurperApiV4FailureBuilder()..update(updates))._build();

  _$R2SlurperApiV4Failure._({this.errors, this.messages, this.success})
      : super._();
  @override
  R2SlurperApiV4Failure rebuild(
          void Function(R2SlurperApiV4FailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2SlurperApiV4FailureBuilder toBuilder() =>
      R2SlurperApiV4FailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2SlurperApiV4Failure &&
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
    return (newBuiltValueToStringHelper(r'R2SlurperApiV4Failure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class R2SlurperApiV4FailureBuilder
    implements Builder<R2SlurperApiV4Failure, R2SlurperApiV4FailureBuilder> {
  _$R2SlurperApiV4Failure? _$v;

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

  R2SlurperApiV4FailureBuilder() {
    R2SlurperApiV4Failure._defaults(this);
  }

  R2SlurperApiV4FailureBuilder get _$this {
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
  void replace(R2SlurperApiV4Failure other) {
    _$v = other as _$R2SlurperApiV4Failure;
  }

  @override
  void update(void Function(R2SlurperApiV4FailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2SlurperApiV4Failure build() => _build();

  _$R2SlurperApiV4Failure _build() {
    _$R2SlurperApiV4Failure _$result;
    try {
      _$result = _$v ??
          _$R2SlurperApiV4Failure._(
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
            r'R2SlurperApiV4Failure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
