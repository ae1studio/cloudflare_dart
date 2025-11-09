// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_overrides_create_a_waf_override4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WafOverridesCreateAWafOverride4XXResponseResultEnum
    _$wafOverridesCreateAWafOverride4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WafOverridesCreateAWafOverride4XXResponseResultEnum>
    _$wafOverridesCreateAWafOverride4XXResponseResultEnumValues =
    BuiltSet<WafOverridesCreateAWafOverride4XXResponseResultEnum>(
        const <WafOverridesCreateAWafOverride4XXResponseResultEnum>[]);

Serializer<WafOverridesCreateAWafOverride4XXResponseResultEnum>
    _$wafOverridesCreateAWafOverride4XXResponseResultEnumSerializer =
    _$WafOverridesCreateAWafOverride4XXResponseResultEnumSerializer();

class _$WafOverridesCreateAWafOverride4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            WafOverridesCreateAWafOverride4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WafOverridesCreateAWafOverride4XXResponseResultEnum
  ];
  @override
  final String wireName = 'WafOverridesCreateAWafOverride4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          WafOverridesCreateAWafOverride4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WafOverridesCreateAWafOverride4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WafOverridesCreateAWafOverride4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$WafOverridesCreateAWafOverride4XXResponse
    extends WafOverridesCreateAWafOverride4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$WafOverridesCreateAWafOverride4XXResponse(
          [void Function(WafOverridesCreateAWafOverride4XXResponseBuilder)?
              updates]) =>
      (WafOverridesCreateAWafOverride4XXResponseBuilder()..update(updates))
          ._build();

  _$WafOverridesCreateAWafOverride4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  WafOverridesCreateAWafOverride4XXResponse rebuild(
          void Function(WafOverridesCreateAWafOverride4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafOverridesCreateAWafOverride4XXResponseBuilder toBuilder() =>
      WafOverridesCreateAWafOverride4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafOverridesCreateAWafOverride4XXResponse &&
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
            r'WafOverridesCreateAWafOverride4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WafOverridesCreateAWafOverride4XXResponseBuilder
    implements
        Builder<WafOverridesCreateAWafOverride4XXResponse,
            WafOverridesCreateAWafOverride4XXResponseBuilder>,
        FirewallApiResponseCommonFailureBuilder,
        FirewallOverrideResponseSingleBuilder {
  _$WafOverridesCreateAWafOverride4XXResponse? _$v;

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

  FirewallApiResponseCommonFailureResultEnum? _result;
  FirewallApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant FirewallApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  WafOverridesCreateAWafOverride4XXResponseBuilder() {
    WafOverridesCreateAWafOverride4XXResponse._defaults(this);
  }

  WafOverridesCreateAWafOverride4XXResponseBuilder get _$this {
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
  void replace(covariant WafOverridesCreateAWafOverride4XXResponse other) {
    _$v = other as _$WafOverridesCreateAWafOverride4XXResponse;
  }

  @override
  void update(
      void Function(WafOverridesCreateAWafOverride4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WafOverridesCreateAWafOverride4XXResponse build() => _build();

  _$WafOverridesCreateAWafOverride4XXResponse _build() {
    _$WafOverridesCreateAWafOverride4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WafOverridesCreateAWafOverride4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'WafOverridesCreateAWafOverride4XXResponse', 'success'),
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
            r'WafOverridesCreateAWafOverride4XXResponse',
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
