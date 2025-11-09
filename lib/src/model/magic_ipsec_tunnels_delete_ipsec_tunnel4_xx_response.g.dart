// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_ipsec_tunnels_delete_ipsec_tunnel4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultEnum
    _$magicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultEnum>
    _$magicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultEnumValues =
    BuiltSet<MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultEnum>(
        const <MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultEnum>[]);

Serializer<MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultEnum>
    _$magicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultEnumSerializer =
    _$MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultEnumSerializer();

class _$MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse
    extends MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse(
          [void Function(MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseBuilder)?
              updates]) =>
      (MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseBuilder()..update(updates))
          ._build();

  _$MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse rebuild(
          void Function(MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseBuilder toBuilder() =>
      MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse &&
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
            r'MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseBuilder
    implements
        Builder<MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse,
            MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseBuilder>,
        MagicApiResponseCommonFailureBuilder,
        MagicSchemasTunnelDeletedResponseBuilder {
  _$MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse? _$v;

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

  MagicApiResponseCommonFailureResultEnum? _result;
  MagicApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant MagicApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseBuilder() {
    MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse._defaults(this);
  }

  MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseBuilder get _$this {
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
  void replace(covariant MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse other) {
    _$v = other as _$MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse;
  }

  @override
  void update(
      void Function(MagicIpsecTunnelsDeleteIpsecTunnel4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse build() => _build();

  _$MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse _build() {
    _$MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse', 'success'),
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
            r'MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse',
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
