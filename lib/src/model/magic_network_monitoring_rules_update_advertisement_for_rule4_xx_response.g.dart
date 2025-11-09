// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_network_monitoring_rules_update_advertisement_for_rule4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultEnum
    _$magicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultEnum>
    _$magicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultEnumValues =
    BuiltSet<
            MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultEnum>(
        const <MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultEnum>[]);

Serializer<
        MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultEnum>
    _$magicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultEnumSerializer =
    _$MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultEnumSerializer();

class _$MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse
    extends MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicVisibilityMnmApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse(
          [void Function(
                  MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseBuilder)?
              updates]) =>
      (MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse rebuild(
          void Function(
                  MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseBuilder
      toBuilder() =>
          MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse &&
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
            r'MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseBuilder
    implements
        Builder<
            MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse,
            MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseBuilder>,
        MagicVisibilityMnmApiResponseCommonFailureBuilder,
        MagicVisibilityMnmMnmRuleAdvertisementSingleResponseBuilder {
  _$MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse? _$v;

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

  MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseBuilder() {
    MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse._defaults(
        this);
  }

  MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseBuilder
      get _$this {
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
      covariant MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse
          other) {
    _$v = other
        as _$MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse;
  }

  @override
  void update(
      void Function(
              MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse build() =>
      _build();

  _$MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse _build() {
    _$MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse',
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
            r'MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse',
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
