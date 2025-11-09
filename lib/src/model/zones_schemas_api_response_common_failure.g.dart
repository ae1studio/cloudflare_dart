// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZonesSchemasApiResponseCommonFailureResultEnum
    _$zonesSchemasApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSchemasApiResponseCommonFailureResultEnum>
    _$zonesSchemasApiResponseCommonFailureResultEnumValues =
    BuiltSet<ZonesSchemasApiResponseCommonFailureResultEnum>(
        const <ZonesSchemasApiResponseCommonFailureResultEnum>[]);

Serializer<ZonesSchemasApiResponseCommonFailureResultEnum>
    _$zonesSchemasApiResponseCommonFailureResultEnumSerializer =
    _$ZonesSchemasApiResponseCommonFailureResultEnumSerializer();

class _$ZonesSchemasApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<ZonesSchemasApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZonesSchemasApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'ZonesSchemasApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          ZonesSchemasApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZonesSchemasApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSchemasApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

class _$ZonesSchemasApiResponseCommonFailure
    extends ZonesSchemasApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final ZonesSchemasApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZonesSchemasApiResponseCommonFailure(
          [void Function(ZonesSchemasApiResponseCommonFailureBuilder)?
              updates]) =>
      (ZonesSchemasApiResponseCommonFailureBuilder()..update(updates))._build();

  _$ZonesSchemasApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZonesSchemasApiResponseCommonFailure rebuild(
          void Function(ZonesSchemasApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasApiResponseCommonFailureBuilder toBuilder() =>
      ZonesSchemasApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'ZonesSchemasApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZonesSchemasApiResponseCommonFailureBuilder
    implements
        Builder<ZonesSchemasApiResponseCommonFailure,
            ZonesSchemasApiResponseCommonFailureBuilder> {
  _$ZonesSchemasApiResponseCommonFailure? _$v;

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

  ZonesSchemasApiResponseCommonFailureResultEnum? _result;
  ZonesSchemasApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(ZonesSchemasApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ZonesSchemasApiResponseCommonFailureBuilder() {
    ZonesSchemasApiResponseCommonFailure._defaults(this);
  }

  ZonesSchemasApiResponseCommonFailureBuilder get _$this {
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
  void replace(ZonesSchemasApiResponseCommonFailure other) {
    _$v = other as _$ZonesSchemasApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(ZonesSchemasApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasApiResponseCommonFailure build() => _build();

  _$ZonesSchemasApiResponseCommonFailure _build() {
    _$ZonesSchemasApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$ZonesSchemasApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ZonesSchemasApiResponseCommonFailure', 'success'),
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
            r'ZonesSchemasApiResponseCommonFailure',
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
