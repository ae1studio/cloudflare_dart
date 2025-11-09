// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_tunnel_get_a_cloudflare_tunnel_management_token4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultEnum
    _$cloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultEnum>
    _$cloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultEnumValues =
    BuiltSet<
            CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultEnum>(
        const <CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultEnum>[]);

Serializer<
        CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultEnum>
    _$cloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultEnumSerializer =
    _$CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultEnumSerializer();

class _$CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse
    extends CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final TunnelApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse(
          [void Function(
                  CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseBuilder)?
              updates]) =>
      (CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse rebuild(
          void Function(
                  CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseBuilder
      toBuilder() =>
          CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse &&
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
            r'CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseBuilder
    implements
        Builder<CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse,
            CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseBuilder>,
        TunnelApiResponseCommonFailureBuilder,
        TunnelTunnelResponseTokenBuilder {
  _$CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse? _$v;

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

  TunnelApiResponseCommonFailureResultEnum? _result;
  TunnelApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant TunnelApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseBuilder() {
    CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse._defaults(
        this);
  }

  CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseBuilder
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
      covariant CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse
          other) {
    _$v = other
        as _$CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse;
  }

  @override
  void update(
      void Function(
              CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse build() =>
      _build();

  _$CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse _build() {
    _$CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse',
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
            r'CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse',
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
