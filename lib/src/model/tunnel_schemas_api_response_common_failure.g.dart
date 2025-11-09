// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_schemas_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

TunnelSchemasApiResponseCommonFailureResultEnum
    _$tunnelSchemasApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TunnelSchemasApiResponseCommonFailureResultEnum>
    _$tunnelSchemasApiResponseCommonFailureResultEnumValues =
    BuiltSet<TunnelSchemasApiResponseCommonFailureResultEnum>(
        const <TunnelSchemasApiResponseCommonFailureResultEnum>[]);

Serializer<TunnelSchemasApiResponseCommonFailureResultEnum>
    _$tunnelSchemasApiResponseCommonFailureResultEnumSerializer =
    _$TunnelSchemasApiResponseCommonFailureResultEnumSerializer();

class _$TunnelSchemasApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<TunnelSchemasApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    TunnelSchemasApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'TunnelSchemasApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          TunnelSchemasApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  TunnelSchemasApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TunnelSchemasApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

class _$TunnelSchemasApiResponseCommonFailure
    extends TunnelSchemasApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TunnelSchemasApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$TunnelSchemasApiResponseCommonFailure(
          [void Function(TunnelSchemasApiResponseCommonFailureBuilder)?
              updates]) =>
      (TunnelSchemasApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$TunnelSchemasApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  TunnelSchemasApiResponseCommonFailure rebuild(
          void Function(TunnelSchemasApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelSchemasApiResponseCommonFailureBuilder toBuilder() =>
      TunnelSchemasApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelSchemasApiResponseCommonFailure &&
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
            r'TunnelSchemasApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class TunnelSchemasApiResponseCommonFailureBuilder
    implements
        Builder<TunnelSchemasApiResponseCommonFailure,
            TunnelSchemasApiResponseCommonFailureBuilder> {
  _$TunnelSchemasApiResponseCommonFailure? _$v;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  TunnelSchemasApiResponseCommonFailureResultEnum? _result;
  TunnelSchemasApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(TunnelSchemasApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  TunnelSchemasApiResponseCommonFailureBuilder() {
    TunnelSchemasApiResponseCommonFailure._defaults(this);
  }

  TunnelSchemasApiResponseCommonFailureBuilder get _$this {
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
  void replace(TunnelSchemasApiResponseCommonFailure other) {
    _$v = other as _$TunnelSchemasApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(TunnelSchemasApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelSchemasApiResponseCommonFailure build() => _build();

  _$TunnelSchemasApiResponseCommonFailure _build() {
    _$TunnelSchemasApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$TunnelSchemasApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'TunnelSchemasApiResponseCommonFailure', 'success'),
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
            r'TunnelSchemasApiResponseCommonFailure',
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
