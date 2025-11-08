// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_list_onramps_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnListOnrampsResponse extends McnListOnrampsResponse {
  @override
  final BuiltList<McnOnramp> result;
  @override
  final BuiltList<McnError> errors;
  @override
  final BuiltList<McnError> messages;
  @override
  final bool success;

  factory _$McnListOnrampsResponse(
          [void Function(McnListOnrampsResponseBuilder)? updates]) =>
      (McnListOnrampsResponseBuilder()..update(updates))._build();

  _$McnListOnrampsResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  McnListOnrampsResponse rebuild(
          void Function(McnListOnrampsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnListOnrampsResponseBuilder toBuilder() =>
      McnListOnrampsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnListOnrampsResponse &&
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
    return (newBuiltValueToStringHelper(r'McnListOnrampsResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class McnListOnrampsResponseBuilder
    implements
        Builder<McnListOnrampsResponse, McnListOnrampsResponseBuilder>,
        McnGoodResponseBuilder {
  _$McnListOnrampsResponse? _$v;

  ListBuilder<McnOnramp>? _result;
  ListBuilder<McnOnramp> get result =>
      _$this._result ??= ListBuilder<McnOnramp>();
  set result(covariant ListBuilder<McnOnramp>? result) =>
      _$this._result = result;

  ListBuilder<McnError>? _errors;
  ListBuilder<McnError> get errors =>
      _$this._errors ??= ListBuilder<McnError>();
  set errors(covariant ListBuilder<McnError>? errors) =>
      _$this._errors = errors;

  ListBuilder<McnError>? _messages;
  ListBuilder<McnError> get messages =>
      _$this._messages ??= ListBuilder<McnError>();
  set messages(covariant ListBuilder<McnError>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  McnListOnrampsResponseBuilder() {
    McnListOnrampsResponse._defaults(this);
  }

  McnListOnrampsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant McnListOnrampsResponse other) {
    _$v = other as _$McnListOnrampsResponse;
  }

  @override
  void update(void Function(McnListOnrampsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnListOnrampsResponse build() => _build();

  _$McnListOnrampsResponse _build() {
    _$McnListOnrampsResponse _$result;
    try {
      _$result = _$v ??
          _$McnListOnrampsResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'McnListOnrampsResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnListOnrampsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
