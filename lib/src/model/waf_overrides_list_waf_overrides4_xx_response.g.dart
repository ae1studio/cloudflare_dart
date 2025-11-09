// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_overrides_list_waf_overrides4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WafOverridesListWafOverrides4XXResponseResultEnum
    _$wafOverridesListWafOverrides4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WafOverridesListWafOverrides4XXResponseResultEnum>
    _$wafOverridesListWafOverrides4XXResponseResultEnumValues =
    BuiltSet<WafOverridesListWafOverrides4XXResponseResultEnum>(
        const <WafOverridesListWafOverrides4XXResponseResultEnum>[]);

Serializer<WafOverridesListWafOverrides4XXResponseResultEnum>
    _$wafOverridesListWafOverrides4XXResponseResultEnumSerializer =
    _$WafOverridesListWafOverrides4XXResponseResultEnumSerializer();

class _$WafOverridesListWafOverrides4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<WafOverridesListWafOverrides4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WafOverridesListWafOverrides4XXResponseResultEnum
  ];
  @override
  final String wireName = 'WafOverridesListWafOverrides4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          WafOverridesListWafOverrides4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WafOverridesListWafOverrides4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WafOverridesListWafOverrides4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$WafOverridesListWafOverrides4XXResponse
    extends WafOverridesListWafOverrides4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final FirewallResultInfo? resultInfo;

  factory _$WafOverridesListWafOverrides4XXResponse(
          [void Function(WafOverridesListWafOverrides4XXResponseBuilder)?
              updates]) =>
      (WafOverridesListWafOverrides4XXResponseBuilder()..update(updates))
          ._build();

  _$WafOverridesListWafOverrides4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  WafOverridesListWafOverrides4XXResponse rebuild(
          void Function(WafOverridesListWafOverrides4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafOverridesListWafOverrides4XXResponseBuilder toBuilder() =>
      WafOverridesListWafOverrides4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafOverridesListWafOverrides4XXResponse &&
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
            r'WafOverridesListWafOverrides4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class WafOverridesListWafOverrides4XXResponseBuilder
    implements
        Builder<WafOverridesListWafOverrides4XXResponse,
            WafOverridesListWafOverrides4XXResponseBuilder>,
        FirewallApiResponseCommonFailureBuilder,
        FirewallOverrideResponseCollectionBuilder {
  _$WafOverridesListWafOverrides4XXResponse? _$v;

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

  FirewallResultInfoBuilder? _resultInfo;
  FirewallResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= FirewallResultInfoBuilder();
  set resultInfo(covariant FirewallResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  WafOverridesListWafOverrides4XXResponseBuilder() {
    WafOverridesListWafOverrides4XXResponse._defaults(this);
  }

  WafOverridesListWafOverrides4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _resultInfo = $v.resultInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant WafOverridesListWafOverrides4XXResponse other) {
    _$v = other as _$WafOverridesListWafOverrides4XXResponse;
  }

  @override
  void update(
      void Function(WafOverridesListWafOverrides4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WafOverridesListWafOverrides4XXResponse build() => _build();

  _$WafOverridesListWafOverrides4XXResponse _build() {
    _$WafOverridesListWafOverrides4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WafOverridesListWafOverrides4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WafOverridesListWafOverrides4XXResponse', 'success'),
            resultInfo: _resultInfo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WafOverridesListWafOverrides4XXResponse',
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
