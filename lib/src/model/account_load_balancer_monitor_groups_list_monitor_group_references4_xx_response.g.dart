// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_load_balancer_monitor_groups_list_monitor_group_references4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseResultEnum
    _$accountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseResultEnum>
    _$accountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseResultEnumValues =
    BuiltSet<
            AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseResultEnum>(
        const <AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseResultEnum>[]);

Serializer<
        AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseResultEnum>
    _$accountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseResultEnumSerializer =
    _$AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseResultEnumSerializer();

class _$AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponse
    extends AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final LoadBalancingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponse(
          [void Function(
                  AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseBuilder)?
              updates]) =>
      (AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponse rebuild(
          void Function(
                  AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseBuilder
      toBuilder() =>
          AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponse &&
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
            r'AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseBuilder
    implements
        Builder<
            AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponse,
            AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseBuilder>,
        LoadBalancingApiResponseCommonFailureBuilder,
        LoadBalancingMonitorGroupReferencesResponseBuilder {
  _$AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponse? _$v;

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

  AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseBuilder() {
    AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponse
        ._defaults(this);
  }

  AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseBuilder
      get _$this {
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
      covariant AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponse
          other) {
    _$v = other
        as _$AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponse;
  }

  @override
  void update(
      void Function(
              AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponse
      build() => _build();

  _$AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponse
      _build() {
    _$AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponse
              ._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponse',
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
            r'AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponse',
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
