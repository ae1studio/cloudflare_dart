// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_load_balancer_monitors_preview_result4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AccountLoadBalancerMonitorsPreviewResult4XXResponseResultEnum
    _$accountLoadBalancerMonitorsPreviewResult4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccountLoadBalancerMonitorsPreviewResult4XXResponseResultEnum>
    _$accountLoadBalancerMonitorsPreviewResult4XXResponseResultEnumValues =
    BuiltSet<AccountLoadBalancerMonitorsPreviewResult4XXResponseResultEnum>(
        const <AccountLoadBalancerMonitorsPreviewResult4XXResponseResultEnum>[]);

Serializer<AccountLoadBalancerMonitorsPreviewResult4XXResponseResultEnum>
    _$accountLoadBalancerMonitorsPreviewResult4XXResponseResultEnumSerializer =
    _$AccountLoadBalancerMonitorsPreviewResult4XXResponseResultEnumSerializer();

class _$AccountLoadBalancerMonitorsPreviewResult4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            AccountLoadBalancerMonitorsPreviewResult4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AccountLoadBalancerMonitorsPreviewResult4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'AccountLoadBalancerMonitorsPreviewResult4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          AccountLoadBalancerMonitorsPreviewResult4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AccountLoadBalancerMonitorsPreviewResult4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountLoadBalancerMonitorsPreviewResult4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$AccountLoadBalancerMonitorsPreviewResult4XXResponse
    extends AccountLoadBalancerMonitorsPreviewResult4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final LoadBalancingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$AccountLoadBalancerMonitorsPreviewResult4XXResponse(
          [void Function(
                  AccountLoadBalancerMonitorsPreviewResult4XXResponseBuilder)?
              updates]) =>
      (AccountLoadBalancerMonitorsPreviewResult4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$AccountLoadBalancerMonitorsPreviewResult4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  AccountLoadBalancerMonitorsPreviewResult4XXResponse rebuild(
          void Function(
                  AccountLoadBalancerMonitorsPreviewResult4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLoadBalancerMonitorsPreviewResult4XXResponseBuilder toBuilder() =>
      AccountLoadBalancerMonitorsPreviewResult4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountLoadBalancerMonitorsPreviewResult4XXResponse &&
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
            r'AccountLoadBalancerMonitorsPreviewResult4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AccountLoadBalancerMonitorsPreviewResult4XXResponseBuilder
    implements
        Builder<AccountLoadBalancerMonitorsPreviewResult4XXResponse,
            AccountLoadBalancerMonitorsPreviewResult4XXResponseBuilder>,
        LoadBalancingApiResponseCommonFailureBuilder,
        LoadBalancingPreviewResultResponseBuilder {
  _$AccountLoadBalancerMonitorsPreviewResult4XXResponse? _$v;

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

  AccountLoadBalancerMonitorsPreviewResult4XXResponseBuilder() {
    AccountLoadBalancerMonitorsPreviewResult4XXResponse._defaults(this);
  }

  AccountLoadBalancerMonitorsPreviewResult4XXResponseBuilder get _$this {
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
      covariant AccountLoadBalancerMonitorsPreviewResult4XXResponse other) {
    _$v = other as _$AccountLoadBalancerMonitorsPreviewResult4XXResponse;
  }

  @override
  void update(
      void Function(AccountLoadBalancerMonitorsPreviewResult4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLoadBalancerMonitorsPreviewResult4XXResponse build() => _build();

  _$AccountLoadBalancerMonitorsPreviewResult4XXResponse _build() {
    _$AccountLoadBalancerMonitorsPreviewResult4XXResponse _$result;
    try {
      _$result = _$v ??
          _$AccountLoadBalancerMonitorsPreviewResult4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccountLoadBalancerMonitorsPreviewResult4XXResponse',
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
            r'AccountLoadBalancerMonitorsPreviewResult4XXResponse',
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
