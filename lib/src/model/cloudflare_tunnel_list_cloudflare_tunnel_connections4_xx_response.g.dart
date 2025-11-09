// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_tunnel_list_cloudflare_tunnel_connections4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnum
    _$cloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        CloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnum>
    _$cloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnumValues =
    BuiltSet<
            CloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnum>(
        const <CloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnum>[]);

Serializer<CloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnum>
    _$cloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnumSerializer =
    _$CloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnumSerializer();

class _$CloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          CloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          CloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$CloudflareTunnelListCloudflareTunnelConnections4XXResponse
    extends CloudflareTunnelListCloudflareTunnelConnections4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final TunnelApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final TunnelResultInfo? resultInfo;

  factory _$CloudflareTunnelListCloudflareTunnelConnections4XXResponse(
          [void Function(
                  CloudflareTunnelListCloudflareTunnelConnections4XXResponseBuilder)?
              updates]) =>
      (CloudflareTunnelListCloudflareTunnelConnections4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$CloudflareTunnelListCloudflareTunnelConnections4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  CloudflareTunnelListCloudflareTunnelConnections4XXResponse rebuild(
          void Function(
                  CloudflareTunnelListCloudflareTunnelConnections4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareTunnelListCloudflareTunnelConnections4XXResponseBuilder
      toBuilder() =>
          CloudflareTunnelListCloudflareTunnelConnections4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CloudflareTunnelListCloudflareTunnelConnections4XXResponse &&
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
            r'CloudflareTunnelListCloudflareTunnelConnections4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class CloudflareTunnelListCloudflareTunnelConnections4XXResponseBuilder
    implements
        Builder<CloudflareTunnelListCloudflareTunnelConnections4XXResponse,
            CloudflareTunnelListCloudflareTunnelConnections4XXResponseBuilder>,
        TunnelApiResponseCommonFailureBuilder,
        TunnelTunnelConnectionsResponseBuilder {
  _$CloudflareTunnelListCloudflareTunnelConnections4XXResponse? _$v;

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

  TunnelResultInfoBuilder? _resultInfo;
  TunnelResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= TunnelResultInfoBuilder();
  set resultInfo(covariant TunnelResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  CloudflareTunnelListCloudflareTunnelConnections4XXResponseBuilder() {
    CloudflareTunnelListCloudflareTunnelConnections4XXResponse._defaults(this);
  }

  CloudflareTunnelListCloudflareTunnelConnections4XXResponseBuilder get _$this {
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
      covariant CloudflareTunnelListCloudflareTunnelConnections4XXResponse
          other) {
    _$v = other as _$CloudflareTunnelListCloudflareTunnelConnections4XXResponse;
  }

  @override
  void update(
      void Function(
              CloudflareTunnelListCloudflareTunnelConnections4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareTunnelListCloudflareTunnelConnections4XXResponse build() =>
      _build();

  _$CloudflareTunnelListCloudflareTunnelConnections4XXResponse _build() {
    _$CloudflareTunnelListCloudflareTunnelConnections4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CloudflareTunnelListCloudflareTunnelConnections4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'CloudflareTunnelListCloudflareTunnelConnections4XXResponse',
                'success'),
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
            r'CloudflareTunnelListCloudflareTunnelConnections4XXResponse',
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
