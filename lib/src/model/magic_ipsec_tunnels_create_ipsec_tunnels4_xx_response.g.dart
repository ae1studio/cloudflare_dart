// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_ipsec_tunnels_create_ipsec_tunnels4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicIpsecTunnelsCreateIpsecTunnels4XXResponseResultEnum
    _$magicIpsecTunnelsCreateIpsecTunnels4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicIpsecTunnelsCreateIpsecTunnels4XXResponseResultEnum>
    _$magicIpsecTunnelsCreateIpsecTunnels4XXResponseResultEnumValues =
    BuiltSet<MagicIpsecTunnelsCreateIpsecTunnels4XXResponseResultEnum>(
        const <MagicIpsecTunnelsCreateIpsecTunnels4XXResponseResultEnum>[]);

Serializer<MagicIpsecTunnelsCreateIpsecTunnels4XXResponseResultEnum>
    _$magicIpsecTunnelsCreateIpsecTunnels4XXResponseResultEnumSerializer =
    _$MagicIpsecTunnelsCreateIpsecTunnels4XXResponseResultEnumSerializer();

class _$MagicIpsecTunnelsCreateIpsecTunnels4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicIpsecTunnelsCreateIpsecTunnels4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicIpsecTunnelsCreateIpsecTunnels4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'MagicIpsecTunnelsCreateIpsecTunnels4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          MagicIpsecTunnelsCreateIpsecTunnels4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicIpsecTunnelsCreateIpsecTunnels4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicIpsecTunnelsCreateIpsecTunnels4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$MagicIpsecTunnelsCreateIpsecTunnels4XXResponse
    extends MagicIpsecTunnelsCreateIpsecTunnels4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicIpsecTunnelsCreateIpsecTunnels4XXResponse(
          [void Function(MagicIpsecTunnelsCreateIpsecTunnels4XXResponseBuilder)?
              updates]) =>
      (MagicIpsecTunnelsCreateIpsecTunnels4XXResponseBuilder()..update(updates))
          ._build();

  _$MagicIpsecTunnelsCreateIpsecTunnels4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicIpsecTunnelsCreateIpsecTunnels4XXResponse rebuild(
          void Function(MagicIpsecTunnelsCreateIpsecTunnels4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicIpsecTunnelsCreateIpsecTunnels4XXResponseBuilder toBuilder() =>
      MagicIpsecTunnelsCreateIpsecTunnels4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicIpsecTunnelsCreateIpsecTunnels4XXResponse &&
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
            r'MagicIpsecTunnelsCreateIpsecTunnels4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicIpsecTunnelsCreateIpsecTunnels4XXResponseBuilder
    implements
        Builder<MagicIpsecTunnelsCreateIpsecTunnels4XXResponse,
            MagicIpsecTunnelsCreateIpsecTunnels4XXResponseBuilder>,
        MagicApiResponseCommonFailureBuilder,
        MagicSchemasCreateIpsecTunnelResponseBuilder {
  _$MagicIpsecTunnelsCreateIpsecTunnels4XXResponse? _$v;

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

  MagicIpsecTunnelsCreateIpsecTunnels4XXResponseBuilder() {
    MagicIpsecTunnelsCreateIpsecTunnels4XXResponse._defaults(this);
  }

  MagicIpsecTunnelsCreateIpsecTunnels4XXResponseBuilder get _$this {
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
  void replace(covariant MagicIpsecTunnelsCreateIpsecTunnels4XXResponse other) {
    _$v = other as _$MagicIpsecTunnelsCreateIpsecTunnels4XXResponse;
  }

  @override
  void update(
      void Function(MagicIpsecTunnelsCreateIpsecTunnels4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicIpsecTunnelsCreateIpsecTunnels4XXResponse build() => _build();

  _$MagicIpsecTunnelsCreateIpsecTunnels4XXResponse _build() {
    _$MagicIpsecTunnelsCreateIpsecTunnels4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MagicIpsecTunnelsCreateIpsecTunnels4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'MagicIpsecTunnelsCreateIpsecTunnels4XXResponse', 'success'),
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
            r'MagicIpsecTunnelsCreateIpsecTunnels4XXResponse',
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
