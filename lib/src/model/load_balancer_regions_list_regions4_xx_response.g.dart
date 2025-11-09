// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancer_regions_list_regions4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

LoadBalancerRegionsListRegions4XXResponseResultEnum
    _$loadBalancerRegionsListRegions4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LoadBalancerRegionsListRegions4XXResponseResultEnum>
    _$loadBalancerRegionsListRegions4XXResponseResultEnumValues =
    BuiltSet<LoadBalancerRegionsListRegions4XXResponseResultEnum>(
        const <LoadBalancerRegionsListRegions4XXResponseResultEnum>[]);

Serializer<LoadBalancerRegionsListRegions4XXResponseResultEnum>
    _$loadBalancerRegionsListRegions4XXResponseResultEnumSerializer =
    _$LoadBalancerRegionsListRegions4XXResponseResultEnumSerializer();

class _$LoadBalancerRegionsListRegions4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            LoadBalancerRegionsListRegions4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    LoadBalancerRegionsListRegions4XXResponseResultEnum
  ];
  @override
  final String wireName = 'LoadBalancerRegionsListRegions4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          LoadBalancerRegionsListRegions4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  LoadBalancerRegionsListRegions4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoadBalancerRegionsListRegions4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$LoadBalancerRegionsListRegions4XXResponse
    extends LoadBalancerRegionsListRegions4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final LoadBalancingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$LoadBalancerRegionsListRegions4XXResponse(
          [void Function(LoadBalancerRegionsListRegions4XXResponseBuilder)?
              updates]) =>
      (LoadBalancerRegionsListRegions4XXResponseBuilder()..update(updates))
          ._build();

  _$LoadBalancerRegionsListRegions4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  LoadBalancerRegionsListRegions4XXResponse rebuild(
          void Function(LoadBalancerRegionsListRegions4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancerRegionsListRegions4XXResponseBuilder toBuilder() =>
      LoadBalancerRegionsListRegions4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancerRegionsListRegions4XXResponse &&
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
            r'LoadBalancerRegionsListRegions4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class LoadBalancerRegionsListRegions4XXResponseBuilder
    implements
        Builder<LoadBalancerRegionsListRegions4XXResponse,
            LoadBalancerRegionsListRegions4XXResponseBuilder>,
        LoadBalancingApiResponseCommonFailureBuilder,
        LoadBalancingRegionComponentsSchemasResponseCollectionBuilder {
  _$LoadBalancerRegionsListRegions4XXResponse? _$v;

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

  LoadBalancerRegionsListRegions4XXResponseBuilder() {
    LoadBalancerRegionsListRegions4XXResponse._defaults(this);
  }

  LoadBalancerRegionsListRegions4XXResponseBuilder get _$this {
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
  void replace(covariant LoadBalancerRegionsListRegions4XXResponse other) {
    _$v = other as _$LoadBalancerRegionsListRegions4XXResponse;
  }

  @override
  void update(
      void Function(LoadBalancerRegionsListRegions4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancerRegionsListRegions4XXResponse build() => _build();

  _$LoadBalancerRegionsListRegions4XXResponse _build() {
    _$LoadBalancerRegionsListRegions4XXResponse _$result;
    try {
      _$result = _$v ??
          _$LoadBalancerRegionsListRegions4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'LoadBalancerRegionsListRegions4XXResponse', 'success'),
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
            r'LoadBalancerRegionsListRegions4XXResponse',
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
