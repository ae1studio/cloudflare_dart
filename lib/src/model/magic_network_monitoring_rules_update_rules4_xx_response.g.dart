// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_network_monitoring_rules_update_rules4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicNetworkMonitoringRulesUpdateRules4XXResponseResultEnum
    _$magicNetworkMonitoringRulesUpdateRules4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicNetworkMonitoringRulesUpdateRules4XXResponseResultEnum>
    _$magicNetworkMonitoringRulesUpdateRules4XXResponseResultEnumValues =
    BuiltSet<MagicNetworkMonitoringRulesUpdateRules4XXResponseResultEnum>(
        const <MagicNetworkMonitoringRulesUpdateRules4XXResponseResultEnum>[]);

Serializer<MagicNetworkMonitoringRulesUpdateRules4XXResponseResultEnum>
    _$magicNetworkMonitoringRulesUpdateRules4XXResponseResultEnumSerializer =
    _$MagicNetworkMonitoringRulesUpdateRules4XXResponseResultEnumSerializer();

class _$MagicNetworkMonitoringRulesUpdateRules4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicNetworkMonitoringRulesUpdateRules4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicNetworkMonitoringRulesUpdateRules4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'MagicNetworkMonitoringRulesUpdateRules4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          MagicNetworkMonitoringRulesUpdateRules4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicNetworkMonitoringRulesUpdateRules4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicNetworkMonitoringRulesUpdateRules4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$MagicNetworkMonitoringRulesUpdateRules4XXResponse
    extends MagicNetworkMonitoringRulesUpdateRules4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicVisibilityMnmApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicNetworkMonitoringRulesUpdateRules4XXResponse(
          [void Function(
                  MagicNetworkMonitoringRulesUpdateRules4XXResponseBuilder)?
              updates]) =>
      (MagicNetworkMonitoringRulesUpdateRules4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$MagicNetworkMonitoringRulesUpdateRules4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicNetworkMonitoringRulesUpdateRules4XXResponse rebuild(
          void Function(
                  MagicNetworkMonitoringRulesUpdateRules4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicNetworkMonitoringRulesUpdateRules4XXResponseBuilder toBuilder() =>
      MagicNetworkMonitoringRulesUpdateRules4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicNetworkMonitoringRulesUpdateRules4XXResponse &&
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
            r'MagicNetworkMonitoringRulesUpdateRules4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicNetworkMonitoringRulesUpdateRules4XXResponseBuilder
    implements
        Builder<MagicNetworkMonitoringRulesUpdateRules4XXResponse,
            MagicNetworkMonitoringRulesUpdateRules4XXResponseBuilder>,
        MagicVisibilityMnmApiResponseCommonFailureBuilder,
        MagicVisibilityMnmMnmRulesSingleResponseBuilder {
  _$MagicNetworkMonitoringRulesUpdateRules4XXResponse? _$v;

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

  MagicNetworkMonitoringRulesUpdateRules4XXResponseBuilder() {
    MagicNetworkMonitoringRulesUpdateRules4XXResponse._defaults(this);
  }

  MagicNetworkMonitoringRulesUpdateRules4XXResponseBuilder get _$this {
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
      covariant MagicNetworkMonitoringRulesUpdateRules4XXResponse other) {
    _$v = other as _$MagicNetworkMonitoringRulesUpdateRules4XXResponse;
  }

  @override
  void update(
      void Function(MagicNetworkMonitoringRulesUpdateRules4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicNetworkMonitoringRulesUpdateRules4XXResponse build() => _build();

  _$MagicNetworkMonitoringRulesUpdateRules4XXResponse _build() {
    _$MagicNetworkMonitoringRulesUpdateRules4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MagicNetworkMonitoringRulesUpdateRules4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'MagicNetworkMonitoringRulesUpdateRules4XXResponse',
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
            r'MagicNetworkMonitoringRulesUpdateRules4XXResponse',
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
