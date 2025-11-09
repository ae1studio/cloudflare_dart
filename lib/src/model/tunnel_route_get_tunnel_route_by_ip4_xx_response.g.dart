// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_route_get_tunnel_route_by_ip4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

TunnelRouteGetTunnelRouteByIp4XXResponseResultEnum
    _$tunnelRouteGetTunnelRouteByIp4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TunnelRouteGetTunnelRouteByIp4XXResponseResultEnum>
    _$tunnelRouteGetTunnelRouteByIp4XXResponseResultEnumValues =
    BuiltSet<TunnelRouteGetTunnelRouteByIp4XXResponseResultEnum>(
        const <TunnelRouteGetTunnelRouteByIp4XXResponseResultEnum>[]);

Serializer<TunnelRouteGetTunnelRouteByIp4XXResponseResultEnum>
    _$tunnelRouteGetTunnelRouteByIp4XXResponseResultEnumSerializer =
    _$TunnelRouteGetTunnelRouteByIp4XXResponseResultEnumSerializer();

class _$TunnelRouteGetTunnelRouteByIp4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            TunnelRouteGetTunnelRouteByIp4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    TunnelRouteGetTunnelRouteByIp4XXResponseResultEnum
  ];
  @override
  final String wireName = 'TunnelRouteGetTunnelRouteByIp4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          TunnelRouteGetTunnelRouteByIp4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  TunnelRouteGetTunnelRouteByIp4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TunnelRouteGetTunnelRouteByIp4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$TunnelRouteGetTunnelRouteByIp4XXResponse
    extends TunnelRouteGetTunnelRouteByIp4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final TunnelApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$TunnelRouteGetTunnelRouteByIp4XXResponse(
          [void Function(TunnelRouteGetTunnelRouteByIp4XXResponseBuilder)?
              updates]) =>
      (TunnelRouteGetTunnelRouteByIp4XXResponseBuilder()..update(updates))
          ._build();

  _$TunnelRouteGetTunnelRouteByIp4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  TunnelRouteGetTunnelRouteByIp4XXResponse rebuild(
          void Function(TunnelRouteGetTunnelRouteByIp4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelRouteGetTunnelRouteByIp4XXResponseBuilder toBuilder() =>
      TunnelRouteGetTunnelRouteByIp4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelRouteGetTunnelRouteByIp4XXResponse &&
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
            r'TunnelRouteGetTunnelRouteByIp4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class TunnelRouteGetTunnelRouteByIp4XXResponseBuilder
    implements
        Builder<TunnelRouteGetTunnelRouteByIp4XXResponse,
            TunnelRouteGetTunnelRouteByIp4XXResponseBuilder>,
        TunnelApiResponseCommonFailureBuilder,
        TunnelTeamnetResponseSingleBuilder {
  _$TunnelRouteGetTunnelRouteByIp4XXResponse? _$v;

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

  TunnelRouteGetTunnelRouteByIp4XXResponseBuilder() {
    TunnelRouteGetTunnelRouteByIp4XXResponse._defaults(this);
  }

  TunnelRouteGetTunnelRouteByIp4XXResponseBuilder get _$this {
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
  void replace(covariant TunnelRouteGetTunnelRouteByIp4XXResponse other) {
    _$v = other as _$TunnelRouteGetTunnelRouteByIp4XXResponse;
  }

  @override
  void update(
      void Function(TunnelRouteGetTunnelRouteByIp4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelRouteGetTunnelRouteByIp4XXResponse build() => _build();

  _$TunnelRouteGetTunnelRouteByIp4XXResponse _build() {
    _$TunnelRouteGetTunnelRouteByIp4XXResponse _$result;
    try {
      _$result = _$v ??
          _$TunnelRouteGetTunnelRouteByIp4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'TunnelRouteGetTunnelRouteByIp4XXResponse', 'success'),
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
            r'TunnelRouteGetTunnelRouteByIp4XXResponse',
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
