// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_gre_tunnels_list_gre_tunnel_details4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicGreTunnelsListGreTunnelDetails4XXResponseResultEnum
    _$magicGreTunnelsListGreTunnelDetails4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicGreTunnelsListGreTunnelDetails4XXResponseResultEnum>
    _$magicGreTunnelsListGreTunnelDetails4XXResponseResultEnumValues =
    BuiltSet<MagicGreTunnelsListGreTunnelDetails4XXResponseResultEnum>(
        const <MagicGreTunnelsListGreTunnelDetails4XXResponseResultEnum>[]);

Serializer<MagicGreTunnelsListGreTunnelDetails4XXResponseResultEnum>
    _$magicGreTunnelsListGreTunnelDetails4XXResponseResultEnumSerializer =
    _$MagicGreTunnelsListGreTunnelDetails4XXResponseResultEnumSerializer();

class _$MagicGreTunnelsListGreTunnelDetails4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicGreTunnelsListGreTunnelDetails4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicGreTunnelsListGreTunnelDetails4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'MagicGreTunnelsListGreTunnelDetails4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          MagicGreTunnelsListGreTunnelDetails4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicGreTunnelsListGreTunnelDetails4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicGreTunnelsListGreTunnelDetails4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$MagicGreTunnelsListGreTunnelDetails4XXResponse
    extends MagicGreTunnelsListGreTunnelDetails4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicGreTunnelsListGreTunnelDetails4XXResponse(
          [void Function(MagicGreTunnelsListGreTunnelDetails4XXResponseBuilder)?
              updates]) =>
      (MagicGreTunnelsListGreTunnelDetails4XXResponseBuilder()..update(updates))
          ._build();

  _$MagicGreTunnelsListGreTunnelDetails4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicGreTunnelsListGreTunnelDetails4XXResponse rebuild(
          void Function(MagicGreTunnelsListGreTunnelDetails4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicGreTunnelsListGreTunnelDetails4XXResponseBuilder toBuilder() =>
      MagicGreTunnelsListGreTunnelDetails4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicGreTunnelsListGreTunnelDetails4XXResponse &&
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
            r'MagicGreTunnelsListGreTunnelDetails4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicGreTunnelsListGreTunnelDetails4XXResponseBuilder
    implements
        Builder<MagicGreTunnelsListGreTunnelDetails4XXResponse,
            MagicGreTunnelsListGreTunnelDetails4XXResponseBuilder>,
        MagicApiResponseCommonFailureBuilder,
        MagicTunnelSingleResponseBuilder {
  _$MagicGreTunnelsListGreTunnelDetails4XXResponse? _$v;

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

  MagicGreTunnelsListGreTunnelDetails4XXResponseBuilder() {
    MagicGreTunnelsListGreTunnelDetails4XXResponse._defaults(this);
  }

  MagicGreTunnelsListGreTunnelDetails4XXResponseBuilder get _$this {
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
  void replace(covariant MagicGreTunnelsListGreTunnelDetails4XXResponse other) {
    _$v = other as _$MagicGreTunnelsListGreTunnelDetails4XXResponse;
  }

  @override
  void update(
      void Function(MagicGreTunnelsListGreTunnelDetails4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicGreTunnelsListGreTunnelDetails4XXResponse build() => _build();

  _$MagicGreTunnelsListGreTunnelDetails4XXResponse _build() {
    _$MagicGreTunnelsListGreTunnelDetails4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MagicGreTunnelsListGreTunnelDetails4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'MagicGreTunnelsListGreTunnelDetails4XXResponse', 'success'),
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
            r'MagicGreTunnelsListGreTunnelDetails4XXResponse',
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
