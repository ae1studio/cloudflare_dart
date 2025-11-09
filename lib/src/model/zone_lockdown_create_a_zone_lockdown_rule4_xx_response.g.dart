// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_lockdown_create_a_zone_lockdown_rule4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZoneLockdownCreateAZoneLockdownRule4XXResponseResultEnum
    _$zoneLockdownCreateAZoneLockdownRule4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZoneLockdownCreateAZoneLockdownRule4XXResponseResultEnum>
    _$zoneLockdownCreateAZoneLockdownRule4XXResponseResultEnumValues =
    BuiltSet<ZoneLockdownCreateAZoneLockdownRule4XXResponseResultEnum>(
        const <ZoneLockdownCreateAZoneLockdownRule4XXResponseResultEnum>[]);

Serializer<ZoneLockdownCreateAZoneLockdownRule4XXResponseResultEnum>
    _$zoneLockdownCreateAZoneLockdownRule4XXResponseResultEnumSerializer =
    _$ZoneLockdownCreateAZoneLockdownRule4XXResponseResultEnumSerializer();

class _$ZoneLockdownCreateAZoneLockdownRule4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZoneLockdownCreateAZoneLockdownRule4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZoneLockdownCreateAZoneLockdownRule4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZoneLockdownCreateAZoneLockdownRule4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          ZoneLockdownCreateAZoneLockdownRule4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZoneLockdownCreateAZoneLockdownRule4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZoneLockdownCreateAZoneLockdownRule4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$ZoneLockdownCreateAZoneLockdownRule4XXResponse
    extends ZoneLockdownCreateAZoneLockdownRule4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZoneLockdownCreateAZoneLockdownRule4XXResponse(
          [void Function(ZoneLockdownCreateAZoneLockdownRule4XXResponseBuilder)?
              updates]) =>
      (ZoneLockdownCreateAZoneLockdownRule4XXResponseBuilder()..update(updates))
          ._build();

  _$ZoneLockdownCreateAZoneLockdownRule4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZoneLockdownCreateAZoneLockdownRule4XXResponse rebuild(
          void Function(ZoneLockdownCreateAZoneLockdownRule4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneLockdownCreateAZoneLockdownRule4XXResponseBuilder toBuilder() =>
      ZoneLockdownCreateAZoneLockdownRule4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneLockdownCreateAZoneLockdownRule4XXResponse &&
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
            r'ZoneLockdownCreateAZoneLockdownRule4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZoneLockdownCreateAZoneLockdownRule4XXResponseBuilder
    implements
        Builder<ZoneLockdownCreateAZoneLockdownRule4XXResponse,
            ZoneLockdownCreateAZoneLockdownRule4XXResponseBuilder>,
        FirewallApiResponseCommonFailureBuilder,
        FirewallZonelockdownResponseSingleBuilder {
  _$ZoneLockdownCreateAZoneLockdownRule4XXResponse? _$v;

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

  FirewallApiResponseCommonFailureResultEnum? _result;
  FirewallApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant FirewallApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ZoneLockdownCreateAZoneLockdownRule4XXResponseBuilder() {
    ZoneLockdownCreateAZoneLockdownRule4XXResponse._defaults(this);
  }

  ZoneLockdownCreateAZoneLockdownRule4XXResponseBuilder get _$this {
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
  void replace(covariant ZoneLockdownCreateAZoneLockdownRule4XXResponse other) {
    _$v = other as _$ZoneLockdownCreateAZoneLockdownRule4XXResponse;
  }

  @override
  void update(
      void Function(ZoneLockdownCreateAZoneLockdownRule4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneLockdownCreateAZoneLockdownRule4XXResponse build() => _build();

  _$ZoneLockdownCreateAZoneLockdownRule4XXResponse _build() {
    _$ZoneLockdownCreateAZoneLockdownRule4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZoneLockdownCreateAZoneLockdownRule4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'ZoneLockdownCreateAZoneLockdownRule4XXResponse', 'success'),
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
            r'ZoneLockdownCreateAZoneLockdownRule4XXResponse',
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
