// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_virtual_network_create_a_virtual_network4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseResultEnum
    _$tunnelVirtualNetworkCreateAVirtualNetwork4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseResultEnum>
    _$tunnelVirtualNetworkCreateAVirtualNetwork4XXResponseResultEnumValues =
    BuiltSet<TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseResultEnum>(
        const <TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseResultEnum>[]);

Serializer<TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseResultEnum>
    _$tunnelVirtualNetworkCreateAVirtualNetwork4XXResponseResultEnumSerializer =
    _$TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseResultEnumSerializer();

class _$TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$TunnelVirtualNetworkCreateAVirtualNetwork4XXResponse
    extends TunnelVirtualNetworkCreateAVirtualNetwork4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final TunnelApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$TunnelVirtualNetworkCreateAVirtualNetwork4XXResponse(
          [void Function(
                  TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseBuilder)?
              updates]) =>
      (TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$TunnelVirtualNetworkCreateAVirtualNetwork4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  TunnelVirtualNetworkCreateAVirtualNetwork4XXResponse rebuild(
          void Function(
                  TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseBuilder toBuilder() =>
      TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelVirtualNetworkCreateAVirtualNetwork4XXResponse &&
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
            r'TunnelVirtualNetworkCreateAVirtualNetwork4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseBuilder
    implements
        Builder<TunnelVirtualNetworkCreateAVirtualNetwork4XXResponse,
            TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseBuilder>,
        TunnelApiResponseCommonFailureBuilder,
        TunnelVnetResponseSingleBuilder {
  _$TunnelVirtualNetworkCreateAVirtualNetwork4XXResponse? _$v;

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

  TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseBuilder() {
    TunnelVirtualNetworkCreateAVirtualNetwork4XXResponse._defaults(this);
  }

  TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseBuilder get _$this {
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
      covariant TunnelVirtualNetworkCreateAVirtualNetwork4XXResponse other) {
    _$v = other as _$TunnelVirtualNetworkCreateAVirtualNetwork4XXResponse;
  }

  @override
  void update(
      void Function(
              TunnelVirtualNetworkCreateAVirtualNetwork4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelVirtualNetworkCreateAVirtualNetwork4XXResponse build() => _build();

  _$TunnelVirtualNetworkCreateAVirtualNetwork4XXResponse _build() {
    _$TunnelVirtualNetworkCreateAVirtualNetwork4XXResponse _$result;
    try {
      _$result = _$v ??
          _$TunnelVirtualNetworkCreateAVirtualNetwork4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'TunnelVirtualNetworkCreateAVirtualNetwork4XXResponse',
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
            r'TunnelVirtualNetworkCreateAVirtualNetwork4XXResponse',
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
