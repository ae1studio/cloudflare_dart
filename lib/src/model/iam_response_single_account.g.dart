// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_response_single_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamResponseSingleAccount extends IamResponseSingleAccount {
  @override
  final IamAccount? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$IamResponseSingleAccount(
          [void Function(IamResponseSingleAccountBuilder)? updates]) =>
      (IamResponseSingleAccountBuilder()..update(updates))._build();

  _$IamResponseSingleAccount._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  IamResponseSingleAccount rebuild(
          void Function(IamResponseSingleAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamResponseSingleAccountBuilder toBuilder() =>
      IamResponseSingleAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamResponseSingleAccount &&
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
    return (newBuiltValueToStringHelper(r'IamResponseSingleAccount')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class IamResponseSingleAccountBuilder
    implements
        Builder<IamResponseSingleAccount, IamResponseSingleAccountBuilder>,
        IamApiResponseSingleBuilder {
  _$IamResponseSingleAccount? _$v;

  IamAccount? _result;
  IamAccount? get result => _$this._result;
  set result(covariant IamAccount? result) => _$this._result = result;

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

  IamResponseSingleAccountBuilder() {
    IamResponseSingleAccount._defaults(this);
  }

  IamResponseSingleAccountBuilder get _$this {
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
  void replace(covariant IamResponseSingleAccount other) {
    _$v = other as _$IamResponseSingleAccount;
  }

  @override
  void update(void Function(IamResponseSingleAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamResponseSingleAccount build() => _build();

  _$IamResponseSingleAccount _build() {
    _$IamResponseSingleAccount _$result;
    try {
      _$result = _$v ??
          _$IamResponseSingleAccount._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'IamResponseSingleAccount', 'success'),
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
            r'IamResponseSingleAccount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
