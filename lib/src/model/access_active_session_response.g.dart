// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_active_session_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessActiveSessionResponse extends AccessActiveSessionResponse {
  @override
  final JsonObject? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessActiveSessionResponse(
          [void Function(AccessActiveSessionResponseBuilder)? updates]) =>
      (AccessActiveSessionResponseBuilder()..update(updates))._build();

  _$AccessActiveSessionResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessActiveSessionResponse rebuild(
          void Function(AccessActiveSessionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessActiveSessionResponseBuilder toBuilder() =>
      AccessActiveSessionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessActiveSessionResponse &&
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
    return (newBuiltValueToStringHelper(r'AccessActiveSessionResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessActiveSessionResponseBuilder
    implements
        Builder<AccessActiveSessionResponse,
            AccessActiveSessionResponseBuilder>,
        AccessApiResponseSingleBuilder {
  _$AccessActiveSessionResponse? _$v;

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

  AccessActiveSessionResponseBuilder() {
    AccessActiveSessionResponse._defaults(this);
  }

  AccessActiveSessionResponseBuilder get _$this {
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
  void replace(covariant AccessActiveSessionResponse other) {
    _$v = other as _$AccessActiveSessionResponse;
  }

  @override
  void update(void Function(AccessActiveSessionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessActiveSessionResponse build() => _build();

  _$AccessActiveSessionResponse _build() {
    _$AccessActiveSessionResponse _$result;
    try {
      _$result = _$v ??
          _$AccessActiveSessionResponse._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AccessActiveSessionResponse', 'success'),
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
            r'AccessActiveSessionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
