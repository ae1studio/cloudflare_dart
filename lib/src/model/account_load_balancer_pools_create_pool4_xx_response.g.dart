// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_load_balancer_pools_create_pool4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AccountLoadBalancerPoolsCreatePool4XXResponseResultEnum
    _$accountLoadBalancerPoolsCreatePool4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccountLoadBalancerPoolsCreatePool4XXResponseResultEnum>
    _$accountLoadBalancerPoolsCreatePool4XXResponseResultEnumValues =
    BuiltSet<AccountLoadBalancerPoolsCreatePool4XXResponseResultEnum>(
        const <AccountLoadBalancerPoolsCreatePool4XXResponseResultEnum>[]);

Serializer<AccountLoadBalancerPoolsCreatePool4XXResponseResultEnum>
    _$accountLoadBalancerPoolsCreatePool4XXResponseResultEnumSerializer =
    _$AccountLoadBalancerPoolsCreatePool4XXResponseResultEnumSerializer();

class _$AccountLoadBalancerPoolsCreatePool4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            AccountLoadBalancerPoolsCreatePool4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AccountLoadBalancerPoolsCreatePool4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'AccountLoadBalancerPoolsCreatePool4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          AccountLoadBalancerPoolsCreatePool4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AccountLoadBalancerPoolsCreatePool4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountLoadBalancerPoolsCreatePool4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$AccountLoadBalancerPoolsCreatePool4XXResponse
    extends AccountLoadBalancerPoolsCreatePool4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final LoadBalancingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$AccountLoadBalancerPoolsCreatePool4XXResponse(
          [void Function(AccountLoadBalancerPoolsCreatePool4XXResponseBuilder)?
              updates]) =>
      (AccountLoadBalancerPoolsCreatePool4XXResponseBuilder()..update(updates))
          ._build();

  _$AccountLoadBalancerPoolsCreatePool4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  AccountLoadBalancerPoolsCreatePool4XXResponse rebuild(
          void Function(AccountLoadBalancerPoolsCreatePool4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLoadBalancerPoolsCreatePool4XXResponseBuilder toBuilder() =>
      AccountLoadBalancerPoolsCreatePool4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountLoadBalancerPoolsCreatePool4XXResponse &&
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
            r'AccountLoadBalancerPoolsCreatePool4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AccountLoadBalancerPoolsCreatePool4XXResponseBuilder
    implements
        Builder<AccountLoadBalancerPoolsCreatePool4XXResponse,
            AccountLoadBalancerPoolsCreatePool4XXResponseBuilder>,
        LoadBalancingApiResponseCommonFailureBuilder,
        LoadBalancingSchemasSingleResponseBuilder {
  _$AccountLoadBalancerPoolsCreatePool4XXResponse? _$v;

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

  AccountLoadBalancerPoolsCreatePool4XXResponseBuilder() {
    AccountLoadBalancerPoolsCreatePool4XXResponse._defaults(this);
  }

  AccountLoadBalancerPoolsCreatePool4XXResponseBuilder get _$this {
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
  void replace(covariant AccountLoadBalancerPoolsCreatePool4XXResponse other) {
    _$v = other as _$AccountLoadBalancerPoolsCreatePool4XXResponse;
  }

  @override
  void update(
      void Function(AccountLoadBalancerPoolsCreatePool4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLoadBalancerPoolsCreatePool4XXResponse build() => _build();

  _$AccountLoadBalancerPoolsCreatePool4XXResponse _build() {
    _$AccountLoadBalancerPoolsCreatePool4XXResponse _$result;
    try {
      _$result = _$v ??
          _$AccountLoadBalancerPoolsCreatePool4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'AccountLoadBalancerPoolsCreatePool4XXResponse', 'success'),
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
            r'AccountLoadBalancerPoolsCreatePool4XXResponse',
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
