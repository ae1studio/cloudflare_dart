// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_tunnel_clean_up_cloudflare_tunnel_connections4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultEnum
    _$cloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultEnum>
    _$cloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultEnumValues =
    BuiltSet<
            CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultEnum>(
        const <CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultEnum>[]);

Serializer<
        CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultEnum>
    _$cloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultEnumSerializer =
    _$CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultEnumSerializer();

class _$CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse
    extends CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final TunnelApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse(
          [void Function(
                  CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseBuilder)?
              updates]) =>
      (CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse rebuild(
          void Function(
                  CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseBuilder
      toBuilder() =>
          CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse &&
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
            r'CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseBuilder
    implements
        Builder<CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse,
            CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseBuilder>,
        TunnelApiResponseCommonFailureBuilder,
        TunnelEmptyResponseBuilder {
  _$CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse? _$v;

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

  CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseBuilder() {
    CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse._defaults(
        this);
  }

  CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseBuilder
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
      covariant CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse
          other) {
    _$v = other
        as _$CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse;
  }

  @override
  void update(
      void Function(
              CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse build() =>
      _build();

  _$CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse _build() {
    _$CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse',
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
            r'CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse',
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
