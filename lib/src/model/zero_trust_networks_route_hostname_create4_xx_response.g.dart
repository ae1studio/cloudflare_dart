// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_networks_route_hostname_create4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustNetworksRouteHostnameCreate4XXResponseResultEnum
    _$zeroTrustNetworksRouteHostnameCreate4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustNetworksRouteHostnameCreate4XXResponseResultEnum>
    _$zeroTrustNetworksRouteHostnameCreate4XXResponseResultEnumValues =
    BuiltSet<ZeroTrustNetworksRouteHostnameCreate4XXResponseResultEnum>(
        const <ZeroTrustNetworksRouteHostnameCreate4XXResponseResultEnum>[]);

Serializer<ZeroTrustNetworksRouteHostnameCreate4XXResponseResultEnum>
    _$zeroTrustNetworksRouteHostnameCreate4XXResponseResultEnumSerializer =
    _$ZeroTrustNetworksRouteHostnameCreate4XXResponseResultEnumSerializer();

class _$ZeroTrustNetworksRouteHostnameCreate4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustNetworksRouteHostnameCreate4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustNetworksRouteHostnameCreate4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZeroTrustNetworksRouteHostnameCreate4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          ZeroTrustNetworksRouteHostnameCreate4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustNetworksRouteHostnameCreate4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustNetworksRouteHostnameCreate4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$ZeroTrustNetworksRouteHostnameCreate4XXResponse
    extends ZeroTrustNetworksRouteHostnameCreate4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final TunnelApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZeroTrustNetworksRouteHostnameCreate4XXResponse(
          [void Function(
                  ZeroTrustNetworksRouteHostnameCreate4XXResponseBuilder)?
              updates]) =>
      (ZeroTrustNetworksRouteHostnameCreate4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustNetworksRouteHostnameCreate4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZeroTrustNetworksRouteHostnameCreate4XXResponse rebuild(
          void Function(ZeroTrustNetworksRouteHostnameCreate4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustNetworksRouteHostnameCreate4XXResponseBuilder toBuilder() =>
      ZeroTrustNetworksRouteHostnameCreate4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustNetworksRouteHostnameCreate4XXResponse &&
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
            r'ZeroTrustNetworksRouteHostnameCreate4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZeroTrustNetworksRouteHostnameCreate4XXResponseBuilder
    implements
        Builder<ZeroTrustNetworksRouteHostnameCreate4XXResponse,
            ZeroTrustNetworksRouteHostnameCreate4XXResponseBuilder>,
        TunnelApiResponseCommonFailureBuilder,
        TunnelHostnameRouteResponseSingleBuilder {
  _$ZeroTrustNetworksRouteHostnameCreate4XXResponse? _$v;

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

  ZeroTrustNetworksRouteHostnameCreate4XXResponseBuilder() {
    ZeroTrustNetworksRouteHostnameCreate4XXResponse._defaults(this);
  }

  ZeroTrustNetworksRouteHostnameCreate4XXResponseBuilder get _$this {
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
      covariant ZeroTrustNetworksRouteHostnameCreate4XXResponse other) {
    _$v = other as _$ZeroTrustNetworksRouteHostnameCreate4XXResponse;
  }

  @override
  void update(
      void Function(ZeroTrustNetworksRouteHostnameCreate4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustNetworksRouteHostnameCreate4XXResponse build() => _build();

  _$ZeroTrustNetworksRouteHostnameCreate4XXResponse _build() {
    _$ZeroTrustNetworksRouteHostnameCreate4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustNetworksRouteHostnameCreate4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'ZeroTrustNetworksRouteHostnameCreate4XXResponse', 'success'),
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
            r'ZeroTrustNetworksRouteHostnameCreate4XXResponse',
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
