// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_load_balancer_pools_delete_pool4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AccountLoadBalancerPoolsDeletePool4XXResponseResultEnum
    _$accountLoadBalancerPoolsDeletePool4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccountLoadBalancerPoolsDeletePool4XXResponseResultEnum>
    _$accountLoadBalancerPoolsDeletePool4XXResponseResultEnumValues =
    BuiltSet<AccountLoadBalancerPoolsDeletePool4XXResponseResultEnum>(
        const <AccountLoadBalancerPoolsDeletePool4XXResponseResultEnum>[]);

Serializer<AccountLoadBalancerPoolsDeletePool4XXResponseResultEnum>
    _$accountLoadBalancerPoolsDeletePool4XXResponseResultEnumSerializer =
    _$AccountLoadBalancerPoolsDeletePool4XXResponseResultEnumSerializer();

class _$AccountLoadBalancerPoolsDeletePool4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            AccountLoadBalancerPoolsDeletePool4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AccountLoadBalancerPoolsDeletePool4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'AccountLoadBalancerPoolsDeletePool4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          AccountLoadBalancerPoolsDeletePool4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AccountLoadBalancerPoolsDeletePool4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountLoadBalancerPoolsDeletePool4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$AccountLoadBalancerPoolsDeletePool4XXResponse
    extends AccountLoadBalancerPoolsDeletePool4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final LoadBalancingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$AccountLoadBalancerPoolsDeletePool4XXResponse(
          [void Function(AccountLoadBalancerPoolsDeletePool4XXResponseBuilder)?
              updates]) =>
      (AccountLoadBalancerPoolsDeletePool4XXResponseBuilder()..update(updates))
          ._build();

  _$AccountLoadBalancerPoolsDeletePool4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  AccountLoadBalancerPoolsDeletePool4XXResponse rebuild(
          void Function(AccountLoadBalancerPoolsDeletePool4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLoadBalancerPoolsDeletePool4XXResponseBuilder toBuilder() =>
      AccountLoadBalancerPoolsDeletePool4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountLoadBalancerPoolsDeletePool4XXResponse &&
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
    return (newBuiltValueToStringHelper(
            r'AccountLoadBalancerPoolsDeletePool4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AccountLoadBalancerPoolsDeletePool4XXResponseBuilder
    implements
        Builder<AccountLoadBalancerPoolsDeletePool4XXResponse,
            AccountLoadBalancerPoolsDeletePool4XXResponseBuilder>,
        LoadBalancingApiResponseCommonFailureBuilder,
        LoadBalancingSchemasIdResponseBuilder {
  _$AccountLoadBalancerPoolsDeletePool4XXResponse? _$v;

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

  LoadBalancingApiResponseCommonFailureResultEnum? _result;
  LoadBalancingApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(
          covariant LoadBalancingApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  AccountLoadBalancerPoolsDeletePool4XXResponseBuilder() {
    AccountLoadBalancerPoolsDeletePool4XXResponse._defaults(this);
  }

  AccountLoadBalancerPoolsDeletePool4XXResponseBuilder get _$this {
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
// ignore: override_on_non_overriding_method
  void replace(covariant AccountLoadBalancerPoolsDeletePool4XXResponse other) {
    _$v = other as _$AccountLoadBalancerPoolsDeletePool4XXResponse;
  }

  @override
  void update(
      void Function(AccountLoadBalancerPoolsDeletePool4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLoadBalancerPoolsDeletePool4XXResponse build() => _build();

  _$AccountLoadBalancerPoolsDeletePool4XXResponse _build() {
    _$AccountLoadBalancerPoolsDeletePool4XXResponse _$result;
    try {
      _$result = _$v ??
          _$AccountLoadBalancerPoolsDeletePool4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'AccountLoadBalancerPoolsDeletePool4XXResponse', 'success'),
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
            r'AccountLoadBalancerPoolsDeletePool4XXResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
