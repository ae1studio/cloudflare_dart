// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancers_create_load_balancer4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

LoadBalancersCreateLoadBalancer4XXResponseResultEnum
    _$loadBalancersCreateLoadBalancer4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LoadBalancersCreateLoadBalancer4XXResponseResultEnum>
    _$loadBalancersCreateLoadBalancer4XXResponseResultEnumValues =
    BuiltSet<LoadBalancersCreateLoadBalancer4XXResponseResultEnum>(
        const <LoadBalancersCreateLoadBalancer4XXResponseResultEnum>[]);

Serializer<LoadBalancersCreateLoadBalancer4XXResponseResultEnum>
    _$loadBalancersCreateLoadBalancer4XXResponseResultEnumSerializer =
    _$LoadBalancersCreateLoadBalancer4XXResponseResultEnumSerializer();

class _$LoadBalancersCreateLoadBalancer4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            LoadBalancersCreateLoadBalancer4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    LoadBalancersCreateLoadBalancer4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'LoadBalancersCreateLoadBalancer4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          LoadBalancersCreateLoadBalancer4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  LoadBalancersCreateLoadBalancer4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoadBalancersCreateLoadBalancer4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$LoadBalancersCreateLoadBalancer4XXResponse
    extends LoadBalancersCreateLoadBalancer4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final LoadBalancingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$LoadBalancersCreateLoadBalancer4XXResponse(
          [void Function(LoadBalancersCreateLoadBalancer4XXResponseBuilder)?
              updates]) =>
      (LoadBalancersCreateLoadBalancer4XXResponseBuilder()..update(updates))
          ._build();

  _$LoadBalancersCreateLoadBalancer4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  LoadBalancersCreateLoadBalancer4XXResponse rebuild(
          void Function(LoadBalancersCreateLoadBalancer4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancersCreateLoadBalancer4XXResponseBuilder toBuilder() =>
      LoadBalancersCreateLoadBalancer4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancersCreateLoadBalancer4XXResponse &&
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
            r'LoadBalancersCreateLoadBalancer4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class LoadBalancersCreateLoadBalancer4XXResponseBuilder
    implements
        Builder<LoadBalancersCreateLoadBalancer4XXResponse,
            LoadBalancersCreateLoadBalancer4XXResponseBuilder>,
        LoadBalancingApiResponseCommonFailureBuilder,
        LoadBalancingLoadBalancerComponentsSchemasSingleResponseBuilder {
  _$LoadBalancersCreateLoadBalancer4XXResponse? _$v;

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

  LoadBalancersCreateLoadBalancer4XXResponseBuilder() {
    LoadBalancersCreateLoadBalancer4XXResponse._defaults(this);
  }

  LoadBalancersCreateLoadBalancer4XXResponseBuilder get _$this {
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
  void replace(covariant LoadBalancersCreateLoadBalancer4XXResponse other) {
    _$v = other as _$LoadBalancersCreateLoadBalancer4XXResponse;
  }

  @override
  void update(
      void Function(LoadBalancersCreateLoadBalancer4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancersCreateLoadBalancer4XXResponse build() => _build();

  _$LoadBalancersCreateLoadBalancer4XXResponse _build() {
    _$LoadBalancersCreateLoadBalancer4XXResponse _$result;
    try {
      _$result = _$v ??
          _$LoadBalancersCreateLoadBalancer4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'LoadBalancersCreateLoadBalancer4XXResponse', 'success'),
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
            r'LoadBalancersCreateLoadBalancer4XXResponse',
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
