// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_ipsec_tunnels_update_multiple_ipsec_tunnels4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultEnum
    _$magicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultEnum>
    _$magicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultEnumValues =
    BuiltSet<MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultEnum>(
        const <MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultEnum>[]);

Serializer<MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultEnum>
    _$magicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultEnumSerializer =
    _$MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultEnumSerializer();

class _$MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse
    extends MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse(
          [void Function(
                  MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseBuilder)?
              updates]) =>
      (MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse rebuild(
          void Function(
                  MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseBuilder toBuilder() =>
      MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse &&
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
            r'MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseBuilder
    implements
        Builder<MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse,
            MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseBuilder>,
        MagicApiResponseCommonFailureBuilder,
        MagicSchemasModifiedTunnelsCollectionResponseBuilder {
  _$MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse? _$v;

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

  MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseBuilder() {
    MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse._defaults(this);
  }

  MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseBuilder get _$this {
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
      covariant MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse other) {
    _$v = other as _$MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse;
  }

  @override
  void update(
      void Function(
              MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse build() => _build();

  _$MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse _build() {
    _$MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse',
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
            r'MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse',
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
