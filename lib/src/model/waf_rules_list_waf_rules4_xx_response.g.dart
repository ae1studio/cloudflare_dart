// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_rules_list_waf_rules4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WafRulesListWafRules4XXResponseResultEnum
    _$wafRulesListWafRules4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WafRulesListWafRules4XXResponseResultEnum>
    _$wafRulesListWafRules4XXResponseResultEnumValues =
    BuiltSet<WafRulesListWafRules4XXResponseResultEnum>(
        const <WafRulesListWafRules4XXResponseResultEnum>[]);

Serializer<WafRulesListWafRules4XXResponseResultEnum>
    _$wafRulesListWafRules4XXResponseResultEnumSerializer =
    _$WafRulesListWafRules4XXResponseResultEnumSerializer();

class _$WafRulesListWafRules4XXResponseResultEnumSerializer
    implements PrimitiveSerializer<WafRulesListWafRules4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WafRulesListWafRules4XXResponseResultEnum
  ];
  @override
  final String wireName = 'WafRulesListWafRules4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          WafRulesListWafRules4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WafRulesListWafRules4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WafRulesListWafRules4XXResponseResultEnum.valueOf(serialized as String);
}

class _$WafRulesListWafRules4XXResponse
    extends WafRulesListWafRules4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final WafManagedRulesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final WafManagedRulesResultInfo? resultInfo;

  factory _$WafRulesListWafRules4XXResponse(
          [void Function(WafRulesListWafRules4XXResponseBuilder)? updates]) =>
      (WafRulesListWafRules4XXResponseBuilder()..update(updates))._build();

  _$WafRulesListWafRules4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  WafRulesListWafRules4XXResponse rebuild(
          void Function(WafRulesListWafRules4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafRulesListWafRules4XXResponseBuilder toBuilder() =>
      WafRulesListWafRules4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafRulesListWafRules4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'WafRulesListWafRules4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class WafRulesListWafRules4XXResponseBuilder
    implements
        Builder<WafRulesListWafRules4XXResponse,
            WafRulesListWafRules4XXResponseBuilder>,
        WafManagedRulesApiResponseCommonFailureBuilder,
        WafManagedRulesRuleResponseCollectionBuilder {
  _$WafRulesListWafRules4XXResponse? _$v;

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

  WafManagedRulesApiResponseCommonFailureResultEnum? _result;
  WafManagedRulesApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant WafManagedRulesApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  WafManagedRulesResultInfoBuilder? _resultInfo;
  WafManagedRulesResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= WafManagedRulesResultInfoBuilder();
  set resultInfo(covariant WafManagedRulesResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  WafRulesListWafRules4XXResponseBuilder() {
    WafRulesListWafRules4XXResponse._defaults(this);
  }

  WafRulesListWafRules4XXResponseBuilder get _$this {
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
  void replace(covariant WafRulesListWafRules4XXResponse other) {
    _$v = other as _$WafRulesListWafRules4XXResponse;
  }

  @override
  void update(void Function(WafRulesListWafRules4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WafRulesListWafRules4XXResponse build() => _build();

  _$WafRulesListWafRules4XXResponse _build() {
    _$WafRulesListWafRules4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WafRulesListWafRules4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WafRulesListWafRules4XXResponse', 'success'),
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
            r'WafRulesListWafRules4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
