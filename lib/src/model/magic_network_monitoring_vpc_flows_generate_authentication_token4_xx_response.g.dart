// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_network_monitoring_vpc_flows_generate_authentication_token4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnum
    _$magicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnum>
    _$magicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnumValues =
    BuiltSet<
            MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnum>(
        const <MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnum>[]);

Serializer<
        MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnum>
    _$magicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnumSerializer =
    _$MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnumSerializer();

class _$MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse
    extends MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicVisibilityMnmApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse(
          [void Function(
                  MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseBuilder)?
              updates]) =>
      (MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse rebuild(
          void Function(
                  MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseBuilder
      toBuilder() =>
          MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse &&
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
            r'MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseBuilder
    implements
        Builder<
            MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse,
            MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseBuilder>,
        MagicVisibilityMnmApiResponseCommonFailureBuilder,
        MagicVisibilityMnmMnmVpcFlowsSingleResponseBuilder {
  _$MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse? _$v;

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

  MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseBuilder() {
    MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse
        ._defaults(this);
  }

  MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseBuilder
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
      covariant MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse
          other) {
    _$v = other
        as _$MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse;
  }

  @override
  void update(
      void Function(
              MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse
      build() => _build();

  _$MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse
      _build() {
    _$MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse
              ._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse',
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
            r'MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse',
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
