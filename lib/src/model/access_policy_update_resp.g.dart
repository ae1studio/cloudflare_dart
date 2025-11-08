// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_policy_update_resp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessPolicyUpdateResp extends AccessPolicyUpdateResp {
  @override
  final AccessPolicyUpdateRespAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessPolicyUpdateResp(
          [void Function(AccessPolicyUpdateRespBuilder)? updates]) =>
      (AccessPolicyUpdateRespBuilder()..update(updates))._build();

  _$AccessPolicyUpdateResp._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessPolicyUpdateResp rebuild(
          void Function(AccessPolicyUpdateRespBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessPolicyUpdateRespBuilder toBuilder() =>
      AccessPolicyUpdateRespBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessPolicyUpdateResp &&
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
    return (newBuiltValueToStringHelper(r'AccessPolicyUpdateResp')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessPolicyUpdateRespBuilder
    implements
        Builder<AccessPolicyUpdateResp, AccessPolicyUpdateRespBuilder>,
        AccessApiResponseSingleBuilder {
  _$AccessPolicyUpdateResp? _$v;

  AccessPolicyUpdateRespAllOfResultBuilder? _result;
  AccessPolicyUpdateRespAllOfResultBuilder get result =>
      _$this._result ??= AccessPolicyUpdateRespAllOfResultBuilder();
  set result(covariant AccessPolicyUpdateRespAllOfResultBuilder? result) =>
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

  AccessPolicyUpdateRespBuilder() {
    AccessPolicyUpdateResp._defaults(this);
  }

  AccessPolicyUpdateRespBuilder get _$this {
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
  void replace(covariant AccessPolicyUpdateResp other) {
    _$v = other as _$AccessPolicyUpdateResp;
  }

  @override
  void update(void Function(AccessPolicyUpdateRespBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessPolicyUpdateResp build() => _build();

  _$AccessPolicyUpdateResp _build() {
    _$AccessPolicyUpdateResp _$result;
    try {
      _$result = _$v ??
          _$AccessPolicyUpdateResp._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AccessPolicyUpdateResp', 'success'),
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
            r'AccessPolicyUpdateResp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
