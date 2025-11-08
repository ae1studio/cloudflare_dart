// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_name_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessNameResponse extends AccessNameResponse {
  @override
  final AccessNameResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessNameResponse(
          [void Function(AccessNameResponseBuilder)? updates]) =>
      (AccessNameResponseBuilder()..update(updates))._build();

  _$AccessNameResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessNameResponse rebuild(
          void Function(AccessNameResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessNameResponseBuilder toBuilder() =>
      AccessNameResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessNameResponse &&
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
    return (newBuiltValueToStringHelper(r'AccessNameResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessNameResponseBuilder
    implements
        Builder<AccessNameResponse, AccessNameResponseBuilder>,
        AccessApiResponseSingleBuilder {
  _$AccessNameResponse? _$v;

  AccessNameResponseAllOfResultBuilder? _result;
  AccessNameResponseAllOfResultBuilder get result =>
      _$this._result ??= AccessNameResponseAllOfResultBuilder();
  set result(covariant AccessNameResponseAllOfResultBuilder? result) =>
      _$this._result = result;

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

  AccessNameResponseBuilder() {
    AccessNameResponse._defaults(this);
  }

  AccessNameResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccessNameResponse other) {
    _$v = other as _$AccessNameResponse;
  }

  @override
  void update(void Function(AccessNameResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessNameResponse build() => _build();

  _$AccessNameResponse _build() {
    _$AccessNameResponse _$result;
    try {
      _$result = _$v ??
          _$AccessNameResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AccessNameResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessNameResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
