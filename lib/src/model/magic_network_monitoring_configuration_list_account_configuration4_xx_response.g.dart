// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_network_monitoring_configuration_list_account_configuration4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseResultEnum
    _$magicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseResultEnum>
    _$magicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseResultEnumValues =
    BuiltSet<
            MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseResultEnum>(
        const <MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseResultEnum>[]);

Serializer<
        MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseResultEnum>
    _$magicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseResultEnumSerializer =
    _$MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseResultEnumSerializer();

class _$MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponse
    extends MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicVisibilityMnmApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponse(
          [void Function(
                  MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseBuilder)?
              updates]) =>
      (MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponse rebuild(
          void Function(
                  MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseBuilder
      toBuilder() =>
          MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponse &&
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
            r'MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseBuilder
    implements
        Builder<
            MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponse,
            MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseBuilder>,
        MagicVisibilityMnmApiResponseCommonFailureBuilder,
        MagicVisibilityMnmMnmConfigSingleResponseBuilder {
  _$MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponse? _$v;

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

  MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseBuilder() {
    MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponse
        ._defaults(this);
  }

  MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseBuilder
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
      covariant MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponse
          other) {
    _$v = other
        as _$MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponse;
  }

  @override
  void update(
      void Function(
              MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponse
      build() => _build();

  _$MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponse
      _build() {
    _$MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponse
              ._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponse',
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
            r'MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponse',
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
