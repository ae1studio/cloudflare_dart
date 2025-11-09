// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancer_regions_get_region4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

LoadBalancerRegionsGetRegion4XXResponseResultEnum
    _$loadBalancerRegionsGetRegion4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LoadBalancerRegionsGetRegion4XXResponseResultEnum>
    _$loadBalancerRegionsGetRegion4XXResponseResultEnumValues =
    BuiltSet<LoadBalancerRegionsGetRegion4XXResponseResultEnum>(
        const <LoadBalancerRegionsGetRegion4XXResponseResultEnum>[]);

Serializer<LoadBalancerRegionsGetRegion4XXResponseResultEnum>
    _$loadBalancerRegionsGetRegion4XXResponseResultEnumSerializer =
    _$LoadBalancerRegionsGetRegion4XXResponseResultEnumSerializer();

class _$LoadBalancerRegionsGetRegion4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<LoadBalancerRegionsGetRegion4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    LoadBalancerRegionsGetRegion4XXResponseResultEnum
  ];
  @override
  final String wireName = 'LoadBalancerRegionsGetRegion4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          LoadBalancerRegionsGetRegion4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  LoadBalancerRegionsGetRegion4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoadBalancerRegionsGetRegion4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$LoadBalancerRegionsGetRegion4XXResponse
    extends LoadBalancerRegionsGetRegion4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final LoadBalancingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$LoadBalancerRegionsGetRegion4XXResponse(
          [void Function(LoadBalancerRegionsGetRegion4XXResponseBuilder)?
              updates]) =>
      (LoadBalancerRegionsGetRegion4XXResponseBuilder()..update(updates))
          ._build();

  _$LoadBalancerRegionsGetRegion4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  LoadBalancerRegionsGetRegion4XXResponse rebuild(
          void Function(LoadBalancerRegionsGetRegion4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancerRegionsGetRegion4XXResponseBuilder toBuilder() =>
      LoadBalancerRegionsGetRegion4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancerRegionsGetRegion4XXResponse &&
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
            r'LoadBalancerRegionsGetRegion4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class LoadBalancerRegionsGetRegion4XXResponseBuilder
    implements
        Builder<LoadBalancerRegionsGetRegion4XXResponse,
            LoadBalancerRegionsGetRegion4XXResponseBuilder>,
        LoadBalancingApiResponseCommonFailureBuilder,
        LoadBalancingComponentsSchemasSingleResponseBuilder {
  _$LoadBalancerRegionsGetRegion4XXResponse? _$v;

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

  LoadBalancerRegionsGetRegion4XXResponseBuilder() {
    LoadBalancerRegionsGetRegion4XXResponse._defaults(this);
  }

  LoadBalancerRegionsGetRegion4XXResponseBuilder get _$this {
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
  void replace(covariant LoadBalancerRegionsGetRegion4XXResponse other) {
    _$v = other as _$LoadBalancerRegionsGetRegion4XXResponse;
  }

  @override
  void update(
      void Function(LoadBalancerRegionsGetRegion4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancerRegionsGetRegion4XXResponse build() => _build();

  _$LoadBalancerRegionsGetRegion4XXResponse _build() {
    _$LoadBalancerRegionsGetRegion4XXResponse _$result;
    try {
      _$result = _$v ??
          _$LoadBalancerRegionsGetRegion4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'LoadBalancerRegionsGetRegion4XXResponse', 'success'),
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
            r'LoadBalancerRegionsGetRegion4XXResponse',
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
