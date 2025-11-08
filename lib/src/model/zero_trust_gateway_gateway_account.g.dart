// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_gateway_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZeroTrustGatewayGatewayAccountBuilder
    implements ZeroTrustGatewayApiResponseSingleBuilder {
  void replace(covariant ZeroTrustGatewayGatewayAccount other);
  void update(void Function(ZeroTrustGatewayGatewayAccountBuilder) updates);
  ZeroTrustGatewayGatewayAccountAllOfResultBuilder get result;
  set result(
      covariant ZeroTrustGatewayGatewayAccountAllOfResultBuilder? result);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ZeroTrustGatewayGatewayAccount
    extends $ZeroTrustGatewayGatewayAccount {
  @override
  final ZeroTrustGatewayGatewayAccountAllOfResult? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$ZeroTrustGatewayGatewayAccount(
          [void Function($ZeroTrustGatewayGatewayAccountBuilder)? updates]) =>
      ($ZeroTrustGatewayGatewayAccountBuilder()..update(updates))._build();

  _$$ZeroTrustGatewayGatewayAccount._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $ZeroTrustGatewayGatewayAccount rebuild(
          void Function($ZeroTrustGatewayGatewayAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZeroTrustGatewayGatewayAccountBuilder toBuilder() =>
      $ZeroTrustGatewayGatewayAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZeroTrustGatewayGatewayAccount &&
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
    return (newBuiltValueToStringHelper(r'$ZeroTrustGatewayGatewayAccount')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ZeroTrustGatewayGatewayAccountBuilder
    implements
        Builder<$ZeroTrustGatewayGatewayAccount,
            $ZeroTrustGatewayGatewayAccountBuilder>,
        ZeroTrustGatewayGatewayAccountBuilder {
  _$$ZeroTrustGatewayGatewayAccount? _$v;

  ZeroTrustGatewayGatewayAccountAllOfResultBuilder? _result;
  ZeroTrustGatewayGatewayAccountAllOfResultBuilder get result =>
      _$this._result ??= ZeroTrustGatewayGatewayAccountAllOfResultBuilder();
  set result(
          covariant ZeroTrustGatewayGatewayAccountAllOfResultBuilder? result) =>
      _$this._result = result;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $ZeroTrustGatewayGatewayAccountBuilder() {
    $ZeroTrustGatewayGatewayAccount._defaults(this);
  }

  $ZeroTrustGatewayGatewayAccountBuilder get _$this {
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
  void replace(covariant $ZeroTrustGatewayGatewayAccount other) {
    _$v = other as _$$ZeroTrustGatewayGatewayAccount;
  }

  @override
  void update(void Function($ZeroTrustGatewayGatewayAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZeroTrustGatewayGatewayAccount build() => _build();

  _$$ZeroTrustGatewayGatewayAccount _build() {
    _$$ZeroTrustGatewayGatewayAccount _$result;
    try {
      _$result = _$v ??
          _$$ZeroTrustGatewayGatewayAccount._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ZeroTrustGatewayGatewayAccount', 'success'),
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
            r'$ZeroTrustGatewayGatewayAccount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
