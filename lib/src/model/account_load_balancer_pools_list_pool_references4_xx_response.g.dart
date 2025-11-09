// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_load_balancer_pools_list_pool_references4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AccountLoadBalancerPoolsListPoolReferences4XXResponseResultEnum
    _$accountLoadBalancerPoolsListPoolReferences4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccountLoadBalancerPoolsListPoolReferences4XXResponseResultEnum>
    _$accountLoadBalancerPoolsListPoolReferences4XXResponseResultEnumValues =
    BuiltSet<AccountLoadBalancerPoolsListPoolReferences4XXResponseResultEnum>(
        const <AccountLoadBalancerPoolsListPoolReferences4XXResponseResultEnum>[]);

Serializer<AccountLoadBalancerPoolsListPoolReferences4XXResponseResultEnum>
    _$accountLoadBalancerPoolsListPoolReferences4XXResponseResultEnumSerializer =
    _$AccountLoadBalancerPoolsListPoolReferences4XXResponseResultEnumSerializer();

class _$AccountLoadBalancerPoolsListPoolReferences4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            AccountLoadBalancerPoolsListPoolReferences4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AccountLoadBalancerPoolsListPoolReferences4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'AccountLoadBalancerPoolsListPoolReferences4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          AccountLoadBalancerPoolsListPoolReferences4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AccountLoadBalancerPoolsListPoolReferences4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountLoadBalancerPoolsListPoolReferences4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$AccountLoadBalancerPoolsListPoolReferences4XXResponse
    extends AccountLoadBalancerPoolsListPoolReferences4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final LoadBalancingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$AccountLoadBalancerPoolsListPoolReferences4XXResponse(
          [void Function(
                  AccountLoadBalancerPoolsListPoolReferences4XXResponseBuilder)?
              updates]) =>
      (AccountLoadBalancerPoolsListPoolReferences4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$AccountLoadBalancerPoolsListPoolReferences4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  AccountLoadBalancerPoolsListPoolReferences4XXResponse rebuild(
          void Function(
                  AccountLoadBalancerPoolsListPoolReferences4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLoadBalancerPoolsListPoolReferences4XXResponseBuilder toBuilder() =>
      AccountLoadBalancerPoolsListPoolReferences4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountLoadBalancerPoolsListPoolReferences4XXResponse &&
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
            r'AccountLoadBalancerPoolsListPoolReferences4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AccountLoadBalancerPoolsListPoolReferences4XXResponseBuilder
    implements
        Builder<AccountLoadBalancerPoolsListPoolReferences4XXResponse,
            AccountLoadBalancerPoolsListPoolReferences4XXResponseBuilder>,
        LoadBalancingApiResponseCommonFailureBuilder,
        LoadBalancingPoolsReferencesResponseBuilder {
  _$AccountLoadBalancerPoolsListPoolReferences4XXResponse? _$v;

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

  AccountLoadBalancerPoolsListPoolReferences4XXResponseBuilder() {
    AccountLoadBalancerPoolsListPoolReferences4XXResponse._defaults(this);
  }

  AccountLoadBalancerPoolsListPoolReferences4XXResponseBuilder get _$this {
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
  void replace(
      covariant AccountLoadBalancerPoolsListPoolReferences4XXResponse other) {
    _$v = other as _$AccountLoadBalancerPoolsListPoolReferences4XXResponse;
  }

  @override
  void update(
      void Function(
              AccountLoadBalancerPoolsListPoolReferences4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLoadBalancerPoolsListPoolReferences4XXResponse build() => _build();

  _$AccountLoadBalancerPoolsListPoolReferences4XXResponse _build() {
    _$AccountLoadBalancerPoolsListPoolReferences4XXResponse _$result;
    try {
      _$result = _$v ??
          _$AccountLoadBalancerPoolsListPoolReferences4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccountLoadBalancerPoolsListPoolReferences4XXResponse',
                'success'),
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
            r'AccountLoadBalancerPoolsListPoolReferences4XXResponse',
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
