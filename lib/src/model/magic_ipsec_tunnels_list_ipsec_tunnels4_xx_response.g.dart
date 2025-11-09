// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_ipsec_tunnels_list_ipsec_tunnels4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicIpsecTunnelsListIpsecTunnels4XXResponseResultEnum
    _$magicIpsecTunnelsListIpsecTunnels4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicIpsecTunnelsListIpsecTunnels4XXResponseResultEnum>
    _$magicIpsecTunnelsListIpsecTunnels4XXResponseResultEnumValues =
    BuiltSet<MagicIpsecTunnelsListIpsecTunnels4XXResponseResultEnum>(
        const <MagicIpsecTunnelsListIpsecTunnels4XXResponseResultEnum>[]);

Serializer<MagicIpsecTunnelsListIpsecTunnels4XXResponseResultEnum>
    _$magicIpsecTunnelsListIpsecTunnels4XXResponseResultEnumSerializer =
    _$MagicIpsecTunnelsListIpsecTunnels4XXResponseResultEnumSerializer();

class _$MagicIpsecTunnelsListIpsecTunnels4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicIpsecTunnelsListIpsecTunnels4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicIpsecTunnelsListIpsecTunnels4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'MagicIpsecTunnelsListIpsecTunnels4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          MagicIpsecTunnelsListIpsecTunnels4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicIpsecTunnelsListIpsecTunnels4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicIpsecTunnelsListIpsecTunnels4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$MagicIpsecTunnelsListIpsecTunnels4XXResponse
    extends MagicIpsecTunnelsListIpsecTunnels4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicIpsecTunnelsListIpsecTunnels4XXResponse(
          [void Function(MagicIpsecTunnelsListIpsecTunnels4XXResponseBuilder)?
              updates]) =>
      (MagicIpsecTunnelsListIpsecTunnels4XXResponseBuilder()..update(updates))
          ._build();

  _$MagicIpsecTunnelsListIpsecTunnels4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicIpsecTunnelsListIpsecTunnels4XXResponse rebuild(
          void Function(MagicIpsecTunnelsListIpsecTunnels4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicIpsecTunnelsListIpsecTunnels4XXResponseBuilder toBuilder() =>
      MagicIpsecTunnelsListIpsecTunnels4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicIpsecTunnelsListIpsecTunnels4XXResponse &&
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
            r'MagicIpsecTunnelsListIpsecTunnels4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicIpsecTunnelsListIpsecTunnels4XXResponseBuilder
    implements
        Builder<MagicIpsecTunnelsListIpsecTunnels4XXResponse,
            MagicIpsecTunnelsListIpsecTunnels4XXResponseBuilder>,
        MagicApiResponseCommonFailureBuilder,
        MagicSchemasTunnelsCollectionResponseBuilder {
  _$MagicIpsecTunnelsListIpsecTunnels4XXResponse? _$v;

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

  MagicIpsecTunnelsListIpsecTunnels4XXResponseBuilder() {
    MagicIpsecTunnelsListIpsecTunnels4XXResponse._defaults(this);
  }

  MagicIpsecTunnelsListIpsecTunnels4XXResponseBuilder get _$this {
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
  void replace(covariant MagicIpsecTunnelsListIpsecTunnels4XXResponse other) {
    _$v = other as _$MagicIpsecTunnelsListIpsecTunnels4XXResponse;
  }

  @override
  void update(
      void Function(MagicIpsecTunnelsListIpsecTunnels4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicIpsecTunnelsListIpsecTunnels4XXResponse build() => _build();

  _$MagicIpsecTunnelsListIpsecTunnels4XXResponse _build() {
    _$MagicIpsecTunnelsListIpsecTunnels4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MagicIpsecTunnelsListIpsecTunnels4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'MagicIpsecTunnelsListIpsecTunnels4XXResponse', 'success'),
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
            r'MagicIpsecTunnelsListIpsecTunnels4XXResponse',
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
