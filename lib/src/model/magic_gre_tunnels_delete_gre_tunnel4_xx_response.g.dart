// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_gre_tunnels_delete_gre_tunnel4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicGreTunnelsDeleteGreTunnel4XXResponseResultEnum
    _$magicGreTunnelsDeleteGreTunnel4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicGreTunnelsDeleteGreTunnel4XXResponseResultEnum>
    _$magicGreTunnelsDeleteGreTunnel4XXResponseResultEnumValues =
    BuiltSet<MagicGreTunnelsDeleteGreTunnel4XXResponseResultEnum>(
        const <MagicGreTunnelsDeleteGreTunnel4XXResponseResultEnum>[]);

Serializer<MagicGreTunnelsDeleteGreTunnel4XXResponseResultEnum>
    _$magicGreTunnelsDeleteGreTunnel4XXResponseResultEnumSerializer =
    _$MagicGreTunnelsDeleteGreTunnel4XXResponseResultEnumSerializer();

class _$MagicGreTunnelsDeleteGreTunnel4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicGreTunnelsDeleteGreTunnel4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicGreTunnelsDeleteGreTunnel4XXResponseResultEnum
  ];
  @override
  final String wireName = 'MagicGreTunnelsDeleteGreTunnel4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          MagicGreTunnelsDeleteGreTunnel4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicGreTunnelsDeleteGreTunnel4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicGreTunnelsDeleteGreTunnel4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$MagicGreTunnelsDeleteGreTunnel4XXResponse
    extends MagicGreTunnelsDeleteGreTunnel4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicGreTunnelsDeleteGreTunnel4XXResponse(
          [void Function(MagicGreTunnelsDeleteGreTunnel4XXResponseBuilder)?
              updates]) =>
      (MagicGreTunnelsDeleteGreTunnel4XXResponseBuilder()..update(updates))
          ._build();

  _$MagicGreTunnelsDeleteGreTunnel4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicGreTunnelsDeleteGreTunnel4XXResponse rebuild(
          void Function(MagicGreTunnelsDeleteGreTunnel4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicGreTunnelsDeleteGreTunnel4XXResponseBuilder toBuilder() =>
      MagicGreTunnelsDeleteGreTunnel4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicGreTunnelsDeleteGreTunnel4XXResponse &&
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
            r'MagicGreTunnelsDeleteGreTunnel4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicGreTunnelsDeleteGreTunnel4XXResponseBuilder
    implements
        Builder<MagicGreTunnelsDeleteGreTunnel4XXResponse,
            MagicGreTunnelsDeleteGreTunnel4XXResponseBuilder>,
        MagicApiResponseCommonFailureBuilder,
        MagicTunnelDeletedResponseBuilder {
  _$MagicGreTunnelsDeleteGreTunnel4XXResponse? _$v;

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

  MagicGreTunnelsDeleteGreTunnel4XXResponseBuilder() {
    MagicGreTunnelsDeleteGreTunnel4XXResponse._defaults(this);
  }

  MagicGreTunnelsDeleteGreTunnel4XXResponseBuilder get _$this {
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
  void replace(covariant MagicGreTunnelsDeleteGreTunnel4XXResponse other) {
    _$v = other as _$MagicGreTunnelsDeleteGreTunnel4XXResponse;
  }

  @override
  void update(
      void Function(MagicGreTunnelsDeleteGreTunnel4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicGreTunnelsDeleteGreTunnel4XXResponse build() => _build();

  _$MagicGreTunnelsDeleteGreTunnel4XXResponse _build() {
    _$MagicGreTunnelsDeleteGreTunnel4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MagicGreTunnelsDeleteGreTunnel4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'MagicGreTunnelsDeleteGreTunnel4XXResponse', 'success'),
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
            r'MagicGreTunnelsDeleteGreTunnel4XXResponse',
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
