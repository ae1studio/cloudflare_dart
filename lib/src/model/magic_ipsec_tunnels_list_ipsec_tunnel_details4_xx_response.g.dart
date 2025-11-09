// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_ipsec_tunnels_list_ipsec_tunnel_details4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseResultEnum
    _$magicIpsecTunnelsListIpsecTunnelDetails4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseResultEnum>
    _$magicIpsecTunnelsListIpsecTunnelDetails4XXResponseResultEnumValues =
    BuiltSet<MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseResultEnum>(
        const <MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseResultEnum>[]);

Serializer<MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseResultEnum>
    _$magicIpsecTunnelsListIpsecTunnelDetails4XXResponseResultEnumSerializer =
    _$MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseResultEnumSerializer();

class _$MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$MagicIpsecTunnelsListIpsecTunnelDetails4XXResponse
    extends MagicIpsecTunnelsListIpsecTunnelDetails4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicIpsecTunnelsListIpsecTunnelDetails4XXResponse(
          [void Function(
                  MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseBuilder)?
              updates]) =>
      (MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$MagicIpsecTunnelsListIpsecTunnelDetails4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicIpsecTunnelsListIpsecTunnelDetails4XXResponse rebuild(
          void Function(
                  MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseBuilder toBuilder() =>
      MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicIpsecTunnelsListIpsecTunnelDetails4XXResponse &&
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
            r'MagicIpsecTunnelsListIpsecTunnelDetails4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseBuilder
    implements
        Builder<MagicIpsecTunnelsListIpsecTunnelDetails4XXResponse,
            MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseBuilder>,
        MagicApiResponseCommonFailureBuilder,
        MagicSchemasTunnelSingleResponseBuilder {
  _$MagicIpsecTunnelsListIpsecTunnelDetails4XXResponse? _$v;

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

  MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseBuilder() {
    MagicIpsecTunnelsListIpsecTunnelDetails4XXResponse._defaults(this);
  }

  MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseBuilder get _$this {
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
      covariant MagicIpsecTunnelsListIpsecTunnelDetails4XXResponse other) {
    _$v = other as _$MagicIpsecTunnelsListIpsecTunnelDetails4XXResponse;
  }

  @override
  void update(
      void Function(MagicIpsecTunnelsListIpsecTunnelDetails4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicIpsecTunnelsListIpsecTunnelDetails4XXResponse build() => _build();

  _$MagicIpsecTunnelsListIpsecTunnelDetails4XXResponse _build() {
    _$MagicIpsecTunnelsListIpsecTunnelDetails4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MagicIpsecTunnelsListIpsecTunnelDetails4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'MagicIpsecTunnelsListIpsecTunnelDetails4XXResponse',
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
            r'MagicIpsecTunnelsListIpsecTunnelDetails4XXResponse',
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
