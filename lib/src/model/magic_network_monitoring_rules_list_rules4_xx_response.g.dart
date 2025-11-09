// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_network_monitoring_rules_list_rules4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicNetworkMonitoringRulesListRules4XXResponseResultEnum
    _$magicNetworkMonitoringRulesListRules4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicNetworkMonitoringRulesListRules4XXResponseResultEnum>
    _$magicNetworkMonitoringRulesListRules4XXResponseResultEnumValues =
    BuiltSet<MagicNetworkMonitoringRulesListRules4XXResponseResultEnum>(
        const <MagicNetworkMonitoringRulesListRules4XXResponseResultEnum>[]);

Serializer<MagicNetworkMonitoringRulesListRules4XXResponseResultEnum>
    _$magicNetworkMonitoringRulesListRules4XXResponseResultEnumSerializer =
    _$MagicNetworkMonitoringRulesListRules4XXResponseResultEnumSerializer();

class _$MagicNetworkMonitoringRulesListRules4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicNetworkMonitoringRulesListRules4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicNetworkMonitoringRulesListRules4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'MagicNetworkMonitoringRulesListRules4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          MagicNetworkMonitoringRulesListRules4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicNetworkMonitoringRulesListRules4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicNetworkMonitoringRulesListRules4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$MagicNetworkMonitoringRulesListRules4XXResponse
    extends MagicNetworkMonitoringRulesListRules4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicVisibilityMnmApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final MagicVisibilityMnmResultInfo? resultInfo;

  factory _$MagicNetworkMonitoringRulesListRules4XXResponse(
          [void Function(
                  MagicNetworkMonitoringRulesListRules4XXResponseBuilder)?
              updates]) =>
      (MagicNetworkMonitoringRulesListRules4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$MagicNetworkMonitoringRulesListRules4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  MagicNetworkMonitoringRulesListRules4XXResponse rebuild(
          void Function(MagicNetworkMonitoringRulesListRules4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicNetworkMonitoringRulesListRules4XXResponseBuilder toBuilder() =>
      MagicNetworkMonitoringRulesListRules4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicNetworkMonitoringRulesListRules4XXResponse &&
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
            r'MagicNetworkMonitoringRulesListRules4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class MagicNetworkMonitoringRulesListRules4XXResponseBuilder
    implements
        Builder<MagicNetworkMonitoringRulesListRules4XXResponse,
            MagicNetworkMonitoringRulesListRules4XXResponseBuilder>,
        MagicVisibilityMnmApiResponseCommonFailureBuilder,
        MagicVisibilityMnmMnmRulesCollectionResponseBuilder {
  _$MagicNetworkMonitoringRulesListRules4XXResponse? _$v;

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

  MagicVisibilityMnmApiResponseCommonFailureResultEnum? _result;
  MagicVisibilityMnmApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant MagicVisibilityMnmApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  MagicVisibilityMnmResultInfoBuilder? _resultInfo;
  MagicVisibilityMnmResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= MagicVisibilityMnmResultInfoBuilder();
  set resultInfo(covariant MagicVisibilityMnmResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  MagicNetworkMonitoringRulesListRules4XXResponseBuilder() {
    MagicNetworkMonitoringRulesListRules4XXResponse._defaults(this);
  }

  MagicNetworkMonitoringRulesListRules4XXResponseBuilder get _$this {
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
  void replace(
      covariant MagicNetworkMonitoringRulesListRules4XXResponse other) {
    _$v = other as _$MagicNetworkMonitoringRulesListRules4XXResponse;
  }

  @override
  void update(
      void Function(MagicNetworkMonitoringRulesListRules4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicNetworkMonitoringRulesListRules4XXResponse build() => _build();

  _$MagicNetworkMonitoringRulesListRules4XXResponse _build() {
    _$MagicNetworkMonitoringRulesListRules4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MagicNetworkMonitoringRulesListRules4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'MagicNetworkMonitoringRulesListRules4XXResponse', 'success'),
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
            r'MagicNetworkMonitoringRulesListRules4XXResponse',
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
