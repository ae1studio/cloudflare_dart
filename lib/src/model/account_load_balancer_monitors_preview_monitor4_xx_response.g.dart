// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_load_balancer_monitors_preview_monitor4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AccountLoadBalancerMonitorsPreviewMonitor4XXResponseResultEnum
    _$accountLoadBalancerMonitorsPreviewMonitor4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccountLoadBalancerMonitorsPreviewMonitor4XXResponseResultEnum>
    _$accountLoadBalancerMonitorsPreviewMonitor4XXResponseResultEnumValues =
    BuiltSet<AccountLoadBalancerMonitorsPreviewMonitor4XXResponseResultEnum>(
        const <AccountLoadBalancerMonitorsPreviewMonitor4XXResponseResultEnum>[]);

Serializer<AccountLoadBalancerMonitorsPreviewMonitor4XXResponseResultEnum>
    _$accountLoadBalancerMonitorsPreviewMonitor4XXResponseResultEnumSerializer =
    _$AccountLoadBalancerMonitorsPreviewMonitor4XXResponseResultEnumSerializer();

class _$AccountLoadBalancerMonitorsPreviewMonitor4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            AccountLoadBalancerMonitorsPreviewMonitor4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AccountLoadBalancerMonitorsPreviewMonitor4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'AccountLoadBalancerMonitorsPreviewMonitor4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          AccountLoadBalancerMonitorsPreviewMonitor4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AccountLoadBalancerMonitorsPreviewMonitor4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountLoadBalancerMonitorsPreviewMonitor4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$AccountLoadBalancerMonitorsPreviewMonitor4XXResponse
    extends AccountLoadBalancerMonitorsPreviewMonitor4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final LoadBalancingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$AccountLoadBalancerMonitorsPreviewMonitor4XXResponse(
          [void Function(
                  AccountLoadBalancerMonitorsPreviewMonitor4XXResponseBuilder)?
              updates]) =>
      (AccountLoadBalancerMonitorsPreviewMonitor4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$AccountLoadBalancerMonitorsPreviewMonitor4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  AccountLoadBalancerMonitorsPreviewMonitor4XXResponse rebuild(
          void Function(
                  AccountLoadBalancerMonitorsPreviewMonitor4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLoadBalancerMonitorsPreviewMonitor4XXResponseBuilder toBuilder() =>
      AccountLoadBalancerMonitorsPreviewMonitor4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountLoadBalancerMonitorsPreviewMonitor4XXResponse &&
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
            r'AccountLoadBalancerMonitorsPreviewMonitor4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AccountLoadBalancerMonitorsPreviewMonitor4XXResponseBuilder
    implements
        Builder<AccountLoadBalancerMonitorsPreviewMonitor4XXResponse,
            AccountLoadBalancerMonitorsPreviewMonitor4XXResponseBuilder>,
        LoadBalancingApiResponseCommonFailureBuilder,
        LoadBalancingPreviewResponseBuilder {
  _$AccountLoadBalancerMonitorsPreviewMonitor4XXResponse? _$v;

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

  AccountLoadBalancerMonitorsPreviewMonitor4XXResponseBuilder() {
    AccountLoadBalancerMonitorsPreviewMonitor4XXResponse._defaults(this);
  }

  AccountLoadBalancerMonitorsPreviewMonitor4XXResponseBuilder get _$this {
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
      covariant AccountLoadBalancerMonitorsPreviewMonitor4XXResponse other) {
    _$v = other as _$AccountLoadBalancerMonitorsPreviewMonitor4XXResponse;
  }

  @override
  void update(
      void Function(
              AccountLoadBalancerMonitorsPreviewMonitor4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLoadBalancerMonitorsPreviewMonitor4XXResponse build() => _build();

  _$AccountLoadBalancerMonitorsPreviewMonitor4XXResponse _build() {
    _$AccountLoadBalancerMonitorsPreviewMonitor4XXResponse _$result;
    try {
      _$result = _$v ??
          _$AccountLoadBalancerMonitorsPreviewMonitor4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccountLoadBalancerMonitorsPreviewMonitor4XXResponse',
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
            r'AccountLoadBalancerMonitorsPreviewMonitor4XXResponse',
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
