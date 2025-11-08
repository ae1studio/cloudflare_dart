// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_policy_check_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessPolicyCheckResponse extends AccessPolicyCheckResponse {
  @override
  final AccessPolicyCheckResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessPolicyCheckResponse(
          [void Function(AccessPolicyCheckResponseBuilder)? updates]) =>
      (AccessPolicyCheckResponseBuilder()..update(updates))._build();

  _$AccessPolicyCheckResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessPolicyCheckResponse rebuild(
          void Function(AccessPolicyCheckResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessPolicyCheckResponseBuilder toBuilder() =>
      AccessPolicyCheckResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessPolicyCheckResponse &&
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
    return (newBuiltValueToStringHelper(r'AccessPolicyCheckResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessPolicyCheckResponseBuilder
    implements
        Builder<AccessPolicyCheckResponse, AccessPolicyCheckResponseBuilder>,
        AccessApiResponseSingleBuilder {
  _$AccessPolicyCheckResponse? _$v;

  AccessPolicyCheckResponseAllOfResultBuilder? _result;
  AccessPolicyCheckResponseAllOfResultBuilder get result =>
      _$this._result ??= AccessPolicyCheckResponseAllOfResultBuilder();
  set result(covariant AccessPolicyCheckResponseAllOfResultBuilder? result) =>
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

  AccessPolicyCheckResponseBuilder() {
    AccessPolicyCheckResponse._defaults(this);
  }

  AccessPolicyCheckResponseBuilder get _$this {
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
  void replace(covariant AccessPolicyCheckResponse other) {
    _$v = other as _$AccessPolicyCheckResponse;
  }

  @override
  void update(void Function(AccessPolicyCheckResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessPolicyCheckResponse build() => _build();

  _$AccessPolicyCheckResponse _build() {
    _$AccessPolicyCheckResponse _$result;
    try {
      _$result = _$v ??
          _$AccessPolicyCheckResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AccessPolicyCheckResponse', 'success'),
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
            r'AccessPolicyCheckResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
