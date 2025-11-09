// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancer_healthcheck_events_list_healthcheck_events4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnum
    _$loadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnum>
    _$loadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnumValues =
    BuiltSet<
            LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnum>(
        const <LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnum>[]);

Serializer<
        LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnum>
    _$loadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnumSerializer =
    _$LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnumSerializer();

class _$LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse
    extends LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final LoadBalancingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final LoadBalancingResultInfo resultInfo;

  factory _$LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse(
          [void Function(
                  LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseBuilder)?
              updates]) =>
      (LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      required this.resultInfo})
      : super._();
  @override
  LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse rebuild(
          void Function(
                  LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseBuilder
      toBuilder() =>
          LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success &&
        resultInfo == other.resultInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseBuilder
    implements
        Builder<LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse,
            LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseBuilder>,
        LoadBalancingApiResponseCommonFailureBuilder,
        LoadBalancingComponentsSchemasResponseCollectionBuilder {
  _$LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse? _$v;

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

  LoadBalancingResultInfoBuilder? _resultInfo;
  LoadBalancingResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= LoadBalancingResultInfoBuilder();
  set resultInfo(covariant LoadBalancingResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseBuilder() {
    LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse._defaults(
        this);
  }

  LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _resultInfo = $v.resultInfo.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(
      covariant LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse
          other) {
    _$v = other
        as _$LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse;
  }

  @override
  void update(
      void Function(
              LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse build() =>
      _build();

  _$LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse _build() {
    _$LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse _$result;
    try {
      _$result = _$v ??
          _$LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse',
                'success'),
            resultInfo: resultInfo.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'resultInfo';
        resultInfo.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse',
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
