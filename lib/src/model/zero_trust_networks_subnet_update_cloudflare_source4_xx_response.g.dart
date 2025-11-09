// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_networks_subnet_update_cloudflare_source4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseResultEnum
    _$zeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseResultEnum>
    _$zeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseResultEnumValues =
    BuiltSet<
            ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseResultEnum>(
        const <ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseResultEnum>[]);

Serializer<ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseResultEnum>
    _$zeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseResultEnumSerializer =
    _$ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseResultEnumSerializer();

class _$ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponse
    extends ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final TunnelApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponse(
          [void Function(
                  ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseBuilder)?
              updates]) =>
      (ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponse rebuild(
          void Function(
                  ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseBuilder toBuilder() =>
      ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponse &&
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
            r'ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseBuilder
    implements
        Builder<ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponse,
            ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseBuilder>,
        TunnelApiResponseCommonFailureBuilder,
        TunnelSubnetResponseSingleBuilder {
  _$ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponse? _$v;

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

  ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseBuilder() {
    ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponse._defaults(this);
  }

  ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseBuilder get _$this {
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
      covariant ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponse
          other) {
    _$v = other as _$ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponse;
  }

  @override
  void update(
      void Function(
              ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponse build() => _build();

  _$ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponse _build() {
    _$ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponse',
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
            r'ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponse',
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
