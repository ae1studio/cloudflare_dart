// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_gre_tunnels_update_gre_tunnel4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicGreTunnelsUpdateGreTunnel4XXResponseResultEnum
    _$magicGreTunnelsUpdateGreTunnel4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicGreTunnelsUpdateGreTunnel4XXResponseResultEnum>
    _$magicGreTunnelsUpdateGreTunnel4XXResponseResultEnumValues =
    BuiltSet<MagicGreTunnelsUpdateGreTunnel4XXResponseResultEnum>(
        const <MagicGreTunnelsUpdateGreTunnel4XXResponseResultEnum>[]);

Serializer<MagicGreTunnelsUpdateGreTunnel4XXResponseResultEnum>
    _$magicGreTunnelsUpdateGreTunnel4XXResponseResultEnumSerializer =
    _$MagicGreTunnelsUpdateGreTunnel4XXResponseResultEnumSerializer();

class _$MagicGreTunnelsUpdateGreTunnel4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicGreTunnelsUpdateGreTunnel4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicGreTunnelsUpdateGreTunnel4XXResponseResultEnum
  ];
  @override
  final String wireName = 'MagicGreTunnelsUpdateGreTunnel4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          MagicGreTunnelsUpdateGreTunnel4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicGreTunnelsUpdateGreTunnel4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicGreTunnelsUpdateGreTunnel4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$MagicGreTunnelsUpdateGreTunnel4XXResponse
    extends MagicGreTunnelsUpdateGreTunnel4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicGreTunnelsUpdateGreTunnel4XXResponse(
          [void Function(MagicGreTunnelsUpdateGreTunnel4XXResponseBuilder)?
              updates]) =>
      (MagicGreTunnelsUpdateGreTunnel4XXResponseBuilder()..update(updates))
          ._build();

  _$MagicGreTunnelsUpdateGreTunnel4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicGreTunnelsUpdateGreTunnel4XXResponse rebuild(
          void Function(MagicGreTunnelsUpdateGreTunnel4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicGreTunnelsUpdateGreTunnel4XXResponseBuilder toBuilder() =>
      MagicGreTunnelsUpdateGreTunnel4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicGreTunnelsUpdateGreTunnel4XXResponse &&
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
            r'MagicGreTunnelsUpdateGreTunnel4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicGreTunnelsUpdateGreTunnel4XXResponseBuilder
    implements
        Builder<MagicGreTunnelsUpdateGreTunnel4XXResponse,
            MagicGreTunnelsUpdateGreTunnel4XXResponseBuilder>,
        MagicApiResponseCommonFailureBuilder,
        MagicTunnelModifiedResponseBuilder {
  _$MagicGreTunnelsUpdateGreTunnel4XXResponse? _$v;

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

  MagicGreTunnelsUpdateGreTunnel4XXResponseBuilder() {
    MagicGreTunnelsUpdateGreTunnel4XXResponse._defaults(this);
  }

  MagicGreTunnelsUpdateGreTunnel4XXResponseBuilder get _$this {
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
  void replace(covariant MagicGreTunnelsUpdateGreTunnel4XXResponse other) {
    _$v = other as _$MagicGreTunnelsUpdateGreTunnel4XXResponse;
  }

  @override
  void update(
      void Function(MagicGreTunnelsUpdateGreTunnel4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicGreTunnelsUpdateGreTunnel4XXResponse build() => _build();

  _$MagicGreTunnelsUpdateGreTunnel4XXResponse _build() {
    _$MagicGreTunnelsUpdateGreTunnel4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MagicGreTunnelsUpdateGreTunnel4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'MagicGreTunnelsUpdateGreTunnel4XXResponse', 'success'),
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
            r'MagicGreTunnelsUpdateGreTunnel4XXResponse',
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
