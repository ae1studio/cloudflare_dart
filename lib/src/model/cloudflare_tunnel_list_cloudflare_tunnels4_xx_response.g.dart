// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_tunnel_list_cloudflare_tunnels4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CloudflareTunnelListCloudflareTunnels4XXResponseResultEnum
    _$cloudflareTunnelListCloudflareTunnels4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflareTunnelListCloudflareTunnels4XXResponseResultEnum>
    _$cloudflareTunnelListCloudflareTunnels4XXResponseResultEnumValues =
    BuiltSet<CloudflareTunnelListCloudflareTunnels4XXResponseResultEnum>(
        const <CloudflareTunnelListCloudflareTunnels4XXResponseResultEnum>[]);

Serializer<CloudflareTunnelListCloudflareTunnels4XXResponseResultEnum>
    _$cloudflareTunnelListCloudflareTunnels4XXResponseResultEnumSerializer =
    _$CloudflareTunnelListCloudflareTunnels4XXResponseResultEnumSerializer();

class _$CloudflareTunnelListCloudflareTunnels4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflareTunnelListCloudflareTunnels4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CloudflareTunnelListCloudflareTunnels4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CloudflareTunnelListCloudflareTunnels4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflareTunnelListCloudflareTunnels4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CloudflareTunnelListCloudflareTunnels4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflareTunnelListCloudflareTunnels4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$CloudflareTunnelListCloudflareTunnels4XXResponse
    extends CloudflareTunnelListCloudflareTunnels4XXResponse {
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

  factory _$CloudflareTunnelListCloudflareTunnels4XXResponse(
          [void Function(
                  CloudflareTunnelListCloudflareTunnels4XXResponseBuilder)?
              updates]) =>
      (CloudflareTunnelListCloudflareTunnels4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$CloudflareTunnelListCloudflareTunnels4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  CloudflareTunnelListCloudflareTunnels4XXResponse rebuild(
          void Function(CloudflareTunnelListCloudflareTunnels4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareTunnelListCloudflareTunnels4XXResponseBuilder toBuilder() =>
      CloudflareTunnelListCloudflareTunnels4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareTunnelListCloudflareTunnels4XXResponse &&
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
            r'CloudflareTunnelListCloudflareTunnels4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class CloudflareTunnelListCloudflareTunnels4XXResponseBuilder
    implements
        Builder<CloudflareTunnelListCloudflareTunnels4XXResponse,
            CloudflareTunnelListCloudflareTunnels4XXResponseBuilder>,
        TunnelApiResponseCommonFailureBuilder,
        TunnelCfdTunnelResponseCollectionBuilder {
  _$CloudflareTunnelListCloudflareTunnels4XXResponse? _$v;

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

  CloudflareTunnelListCloudflareTunnels4XXResponseBuilder() {
    CloudflareTunnelListCloudflareTunnels4XXResponse._defaults(this);
  }

  CloudflareTunnelListCloudflareTunnels4XXResponseBuilder get _$this {
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
      covariant CloudflareTunnelListCloudflareTunnels4XXResponse other) {
    _$v = other as _$CloudflareTunnelListCloudflareTunnels4XXResponse;
  }

  @override
  void update(
      void Function(CloudflareTunnelListCloudflareTunnels4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareTunnelListCloudflareTunnels4XXResponse build() => _build();

  _$CloudflareTunnelListCloudflareTunnels4XXResponse _build() {
    _$CloudflareTunnelListCloudflareTunnels4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CloudflareTunnelListCloudflareTunnels4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'CloudflareTunnelListCloudflareTunnels4XXResponse', 'success'),
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
            r'CloudflareTunnelListCloudflareTunnels4XXResponse',
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
