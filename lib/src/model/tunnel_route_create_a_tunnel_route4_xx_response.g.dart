// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_route_create_a_tunnel_route4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

TunnelRouteCreateATunnelRoute4XXResponseResultEnum
    _$tunnelRouteCreateATunnelRoute4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TunnelRouteCreateATunnelRoute4XXResponseResultEnum>
    _$tunnelRouteCreateATunnelRoute4XXResponseResultEnumValues =
    BuiltSet<TunnelRouteCreateATunnelRoute4XXResponseResultEnum>(
        const <TunnelRouteCreateATunnelRoute4XXResponseResultEnum>[]);

Serializer<TunnelRouteCreateATunnelRoute4XXResponseResultEnum>
    _$tunnelRouteCreateATunnelRoute4XXResponseResultEnumSerializer =
    _$TunnelRouteCreateATunnelRoute4XXResponseResultEnumSerializer();

class _$TunnelRouteCreateATunnelRoute4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            TunnelRouteCreateATunnelRoute4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    TunnelRouteCreateATunnelRoute4XXResponseResultEnum
  ];
  @override
  final String wireName = 'TunnelRouteCreateATunnelRoute4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          TunnelRouteCreateATunnelRoute4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  TunnelRouteCreateATunnelRoute4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TunnelRouteCreateATunnelRoute4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$TunnelRouteCreateATunnelRoute4XXResponse
    extends TunnelRouteCreateATunnelRoute4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final TunnelApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$TunnelRouteCreateATunnelRoute4XXResponse(
          [void Function(TunnelRouteCreateATunnelRoute4XXResponseBuilder)?
              updates]) =>
      (TunnelRouteCreateATunnelRoute4XXResponseBuilder()..update(updates))
          ._build();

  _$TunnelRouteCreateATunnelRoute4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  TunnelRouteCreateATunnelRoute4XXResponse rebuild(
          void Function(TunnelRouteCreateATunnelRoute4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelRouteCreateATunnelRoute4XXResponseBuilder toBuilder() =>
      TunnelRouteCreateATunnelRoute4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelRouteCreateATunnelRoute4XXResponse &&
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
            r'TunnelRouteCreateATunnelRoute4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class TunnelRouteCreateATunnelRoute4XXResponseBuilder
    implements
        Builder<TunnelRouteCreateATunnelRoute4XXResponse,
            TunnelRouteCreateATunnelRoute4XXResponseBuilder>,
        TunnelApiResponseCommonFailureBuilder,
        TunnelRouteResponseSingleBuilder {
  _$TunnelRouteCreateATunnelRoute4XXResponse? _$v;

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

  TunnelRouteCreateATunnelRoute4XXResponseBuilder() {
    TunnelRouteCreateATunnelRoute4XXResponse._defaults(this);
  }

  TunnelRouteCreateATunnelRoute4XXResponseBuilder get _$this {
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
  void replace(covariant TunnelRouteCreateATunnelRoute4XXResponse other) {
    _$v = other as _$TunnelRouteCreateATunnelRoute4XXResponse;
  }

  @override
  void update(
      void Function(TunnelRouteCreateATunnelRoute4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelRouteCreateATunnelRoute4XXResponse build() => _build();

  _$TunnelRouteCreateATunnelRoute4XXResponse _build() {
    _$TunnelRouteCreateATunnelRoute4XXResponse _$result;
    try {
      _$result = _$v ??
          _$TunnelRouteCreateATunnelRoute4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'TunnelRouteCreateATunnelRoute4XXResponse', 'success'),
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
            r'TunnelRouteCreateATunnelRoute4XXResponse',
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
