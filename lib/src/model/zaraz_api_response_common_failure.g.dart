// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZarazApiResponseCommonFailureResultEnum
    _$zarazApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZarazApiResponseCommonFailureResultEnum>
    _$zarazApiResponseCommonFailureResultEnumValues =
    BuiltSet<ZarazApiResponseCommonFailureResultEnum>(
        const <ZarazApiResponseCommonFailureResultEnum>[]);

Serializer<ZarazApiResponseCommonFailureResultEnum>
    _$zarazApiResponseCommonFailureResultEnumSerializer =
    _$ZarazApiResponseCommonFailureResultEnumSerializer();

class _$ZarazApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<ZarazApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZarazApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'ZarazApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          ZarazApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZarazApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZarazApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

class _$ZarazApiResponseCommonFailure extends ZarazApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final ZarazApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZarazApiResponseCommonFailure(
          [void Function(ZarazApiResponseCommonFailureBuilder)? updates]) =>
      (ZarazApiResponseCommonFailureBuilder()..update(updates))._build();

  _$ZarazApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZarazApiResponseCommonFailure rebuild(
          void Function(ZarazApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazApiResponseCommonFailureBuilder toBuilder() =>
      ZarazApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'ZarazApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZarazApiResponseCommonFailureBuilder
    implements
        Builder<ZarazApiResponseCommonFailure,
            ZarazApiResponseCommonFailureBuilder> {
  _$ZarazApiResponseCommonFailure? _$v;

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

  ZarazApiResponseCommonFailureResultEnum? _result;
  ZarazApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(ZarazApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ZarazApiResponseCommonFailureBuilder() {
    ZarazApiResponseCommonFailure._defaults(this);
  }

  ZarazApiResponseCommonFailureBuilder get _$this {
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
  void replace(ZarazApiResponseCommonFailure other) {
    _$v = other as _$ZarazApiResponseCommonFailure;
  }

  @override
  void update(void Function(ZarazApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazApiResponseCommonFailure build() => _build();

  _$ZarazApiResponseCommonFailure _build() {
    _$ZarazApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$ZarazApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ZarazApiResponseCommonFailure', 'success'),
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
            r'ZarazApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
