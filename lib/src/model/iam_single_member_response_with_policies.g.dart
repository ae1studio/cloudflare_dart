// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_single_member_response_with_policies.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamSingleMemberResponseWithPolicies
    extends IamSingleMemberResponseWithPolicies {
  @override
  final IamMemberWithPolicies? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$IamSingleMemberResponseWithPolicies(
          [void Function(IamSingleMemberResponseWithPoliciesBuilder)?
              updates]) =>
      (IamSingleMemberResponseWithPoliciesBuilder()..update(updates))._build();

  _$IamSingleMemberResponseWithPolicies._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  IamSingleMemberResponseWithPolicies rebuild(
          void Function(IamSingleMemberResponseWithPoliciesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamSingleMemberResponseWithPoliciesBuilder toBuilder() =>
      IamSingleMemberResponseWithPoliciesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamSingleMemberResponseWithPolicies &&
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
    return (newBuiltValueToStringHelper(r'IamSingleMemberResponseWithPolicies')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class IamSingleMemberResponseWithPoliciesBuilder
    implements
        Builder<IamSingleMemberResponseWithPolicies,
            IamSingleMemberResponseWithPoliciesBuilder>,
        IamApiResponseSingleBuilder {
  _$IamSingleMemberResponseWithPolicies? _$v;

  IamMemberWithPoliciesBuilder? _result;
  IamMemberWithPoliciesBuilder get result =>
      _$this._result ??= IamMemberWithPoliciesBuilder();
  set result(covariant IamMemberWithPoliciesBuilder? result) =>
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

  IamSingleMemberResponseWithPoliciesBuilder() {
    IamSingleMemberResponseWithPolicies._defaults(this);
  }

  IamSingleMemberResponseWithPoliciesBuilder get _$this {
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
  void replace(covariant IamSingleMemberResponseWithPolicies other) {
    _$v = other as _$IamSingleMemberResponseWithPolicies;
  }

  @override
  void update(
      void Function(IamSingleMemberResponseWithPoliciesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamSingleMemberResponseWithPolicies build() => _build();

  _$IamSingleMemberResponseWithPolicies _build() {
    _$IamSingleMemberResponseWithPolicies _$result;
    try {
      _$result = _$v ??
          _$IamSingleMemberResponseWithPolicies._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'IamSingleMemberResponseWithPolicies', 'success'),
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
        throw BuiltValueNestedFieldError(r'IamSingleMemberResponseWithPolicies',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
