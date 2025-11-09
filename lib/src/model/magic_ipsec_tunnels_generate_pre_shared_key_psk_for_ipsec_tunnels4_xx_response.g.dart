// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_ipsec_tunnels_generate_pre_shared_key_psk_for_ipsec_tunnels4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseResultEnum
    _$magicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseResultEnum>
    _$magicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseResultEnumValues =
    BuiltSet<
            MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseResultEnum>(
        const <MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseResultEnum>[]);

Serializer<
        MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseResultEnum>
    _$magicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseResultEnumSerializer =
    _$MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseResultEnumSerializer();

class _$MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponse
    extends MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponse(
          [void Function(
                  MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseBuilder)?
              updates]) =>
      (MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponse rebuild(
          void Function(
                  MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseBuilder
      toBuilder() =>
          MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponse &&
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
            r'MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseBuilder
    implements
        Builder<
            MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponse,
            MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseBuilder>,
        MagicApiResponseCommonFailureBuilder,
        MagicPskGenerationResponseBuilder {
  _$MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponse? _$v;

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

  MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseBuilder() {
    MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponse
        ._defaults(this);
  }

  MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseBuilder
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
      covariant MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponse
          other) {
    _$v = other
        as _$MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponse;
  }

  @override
  void update(
      void Function(
              MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponse build() =>
      _build();

  _$MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponse
      _build() {
    _$MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponse
              ._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponse',
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
            r'MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponse',
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
