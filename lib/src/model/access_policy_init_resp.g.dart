// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_policy_init_resp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessPolicyInitResp extends AccessPolicyInitResp {
  @override
  final AccessPolicyInitRespAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessPolicyInitResp(
          [void Function(AccessPolicyInitRespBuilder)? updates]) =>
      (AccessPolicyInitRespBuilder()..update(updates))._build();

  _$AccessPolicyInitResp._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessPolicyInitResp rebuild(
          void Function(AccessPolicyInitRespBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessPolicyInitRespBuilder toBuilder() =>
      AccessPolicyInitRespBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessPolicyInitResp &&
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
    return (newBuiltValueToStringHelper(r'AccessPolicyInitResp')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessPolicyInitRespBuilder
    implements
        Builder<AccessPolicyInitResp, AccessPolicyInitRespBuilder>,
        AccessApiResponseSingleBuilder {
  _$AccessPolicyInitResp? _$v;

  AccessPolicyInitRespAllOfResultBuilder? _result;
  AccessPolicyInitRespAllOfResultBuilder get result =>
      _$this._result ??= AccessPolicyInitRespAllOfResultBuilder();
  set result(covariant AccessPolicyInitRespAllOfResultBuilder? result) =>
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

  AccessPolicyInitRespBuilder() {
    AccessPolicyInitResp._defaults(this);
  }

  AccessPolicyInitRespBuilder get _$this {
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
  void replace(covariant AccessPolicyInitResp other) {
    _$v = other as _$AccessPolicyInitResp;
  }

  @override
  void update(void Function(AccessPolicyInitRespBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessPolicyInitResp build() => _build();

  _$AccessPolicyInitResp _build() {
    _$AccessPolicyInitResp _$result;
    try {
      _$result = _$v ??
          _$AccessPolicyInitResp._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AccessPolicyInitResp', 'success'),
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
            r'AccessPolicyInitResp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
