// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_error_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsErrorResponse extends BuildsErrorResponse {
  @override
  final BuiltList<BuildsErrorResponseErrorsInner> errors;
  @override
  final BuiltList<String> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$BuildsErrorResponse(
          [void Function(BuildsErrorResponseBuilder)? updates]) =>
      (BuildsErrorResponseBuilder()..update(updates))._build();

  _$BuildsErrorResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  BuildsErrorResponse rebuild(
          void Function(BuildsErrorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsErrorResponseBuilder toBuilder() =>
      BuildsErrorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsErrorResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildsErrorResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class BuildsErrorResponseBuilder
    implements Builder<BuildsErrorResponse, BuildsErrorResponseBuilder> {
  _$BuildsErrorResponse? _$v;

  ListBuilder<BuildsErrorResponseErrorsInner>? _errors;
  ListBuilder<BuildsErrorResponseErrorsInner> get errors =>
      _$this._errors ??= ListBuilder<BuildsErrorResponseErrorsInner>();
  set errors(ListBuilder<BuildsErrorResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<String>? _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= ListBuilder<String>();
  set messages(ListBuilder<String>? messages) => _$this._messages = messages;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  BuildsErrorResponseBuilder() {
    BuildsErrorResponse._defaults(this);
  }

  BuildsErrorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsErrorResponse other) {
    _$v = other as _$BuildsErrorResponse;
  }

  @override
  void update(void Function(BuildsErrorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsErrorResponse build() => _build();

  _$BuildsErrorResponse _build() {
    _$BuildsErrorResponse _$result;
    try {
      _$result = _$v ??
          _$BuildsErrorResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'BuildsErrorResponse', 'success'),
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
            r'BuildsErrorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
