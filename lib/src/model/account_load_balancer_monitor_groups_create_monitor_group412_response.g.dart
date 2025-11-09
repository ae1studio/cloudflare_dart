// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_load_balancer_monitor_groups_create_monitor_group412_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultEnum
    _$accountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultEnum>
    _$accountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultEnumValues =
    BuiltSet<
            AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultEnum>(
        const <AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultEnum>[]);

Serializer<
        AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultEnum>
    _$accountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultEnumSerializer =
    _$AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultEnumSerializer();

class _$AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultEnum
  ];
  @override
  final String wireName =
      'AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultEnum
              .valueOf(serialized as String);
}

class _$AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response
    extends AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final LoadBalancingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response(
          [void Function(
                  AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseBuilder)?
              updates]) =>
      (AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseBuilder()
            ..update(updates))
          ._build();

  _$AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response rebuild(
          void Function(
                  AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseBuilder
      toBuilder() =>
          AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response &&
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
            r'AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseBuilder
    implements
        Builder<AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response,
            AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseBuilder>,
        LoadBalancingApiResponseCommonFailureBuilder,
        LoadBalancingMonitorGroupSingleResponseBuilder {
  _$AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response? _$v;

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

  AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseBuilder() {
    AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response._defaults(
        this);
  }

  AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseBuilder
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
      covariant AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response
          other) {
    _$v = other
        as _$AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response;
  }

  @override
  void update(
      void Function(
              AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response build() =>
      _build();

  _$AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response _build() {
    _$AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response _$result;
    try {
      _$result = _$v ??
          _$AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response',
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
            r'AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response',
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
