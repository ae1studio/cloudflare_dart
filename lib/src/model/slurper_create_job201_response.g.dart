// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slurper_create_job201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SlurperCreateJob201Response extends SlurperCreateJob201Response {
  @override
  final SlurperCreateJob201ResponseAllOfResult? result;
  @override
  final BuiltList<ImagesMessagesInner>? errors;
  @override
  final BuiltList<String>? messages;
  @override
  final bool? success;

  factory _$SlurperCreateJob201Response(
          [void Function(SlurperCreateJob201ResponseBuilder)? updates]) =>
      (SlurperCreateJob201ResponseBuilder()..update(updates))._build();

  _$SlurperCreateJob201Response._(
      {this.result, this.errors, this.messages, this.success})
      : super._();
  @override
  SlurperCreateJob201Response rebuild(
          void Function(SlurperCreateJob201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlurperCreateJob201ResponseBuilder toBuilder() =>
      SlurperCreateJob201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlurperCreateJob201Response &&
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
    return (newBuiltValueToStringHelper(r'SlurperCreateJob201Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class SlurperCreateJob201ResponseBuilder
    implements
        Builder<SlurperCreateJob201Response,
            SlurperCreateJob201ResponseBuilder>,
        R2SlurperApiV4SuccessBuilder {
  _$SlurperCreateJob201Response? _$v;

  SlurperCreateJob201ResponseAllOfResultBuilder? _result;
  SlurperCreateJob201ResponseAllOfResultBuilder get result =>
      _$this._result ??= SlurperCreateJob201ResponseAllOfResultBuilder();
  set result(covariant SlurperCreateJob201ResponseAllOfResultBuilder? result) =>
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

  SlurperCreateJob201ResponseBuilder() {
    SlurperCreateJob201Response._defaults(this);
  }

  SlurperCreateJob201ResponseBuilder get _$this {
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
  void replace(covariant SlurperCreateJob201Response other) {
    _$v = other as _$SlurperCreateJob201Response;
  }

  @override
  void update(void Function(SlurperCreateJob201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SlurperCreateJob201Response build() => _build();

  _$SlurperCreateJob201Response _build() {
    _$SlurperCreateJob201Response _$result;
    try {
      _$result = _$v ??
          _$SlurperCreateJob201Response._(
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
            r'SlurperCreateJob201Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
