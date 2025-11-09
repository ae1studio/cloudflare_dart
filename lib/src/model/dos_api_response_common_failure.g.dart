// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DosApiResponseCommonFailureResultEnum
    _$dosApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DosApiResponseCommonFailureResultEnum>
    _$dosApiResponseCommonFailureResultEnumValues =
    BuiltSet<DosApiResponseCommonFailureResultEnum>(
        const <DosApiResponseCommonFailureResultEnum>[]);

Serializer<DosApiResponseCommonFailureResultEnum>
    _$dosApiResponseCommonFailureResultEnumSerializer =
    _$DosApiResponseCommonFailureResultEnumSerializer();

class _$DosApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<DosApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DosApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'DosApiResponseCommonFailureResultEnum';

  @override
  Object serialize(
          Serializers serializers, DosApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DosApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DosApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

class _$DosApiResponseCommonFailure extends DosApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DosApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DosApiResponseCommonFailure(
          [void Function(DosApiResponseCommonFailureBuilder)? updates]) =>
      (DosApiResponseCommonFailureBuilder()..update(updates))._build();

  _$DosApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DosApiResponseCommonFailure rebuild(
          void Function(DosApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosApiResponseCommonFailureBuilder toBuilder() =>
      DosApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'DosApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DosApiResponseCommonFailureBuilder
    implements
        Builder<DosApiResponseCommonFailure,
            DosApiResponseCommonFailureBuilder> {
  _$DosApiResponseCommonFailure? _$v;

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

  DosApiResponseCommonFailureResultEnum? _result;
  DosApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(DosApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  DosApiResponseCommonFailureBuilder() {
    DosApiResponseCommonFailure._defaults(this);
  }

  DosApiResponseCommonFailureBuilder get _$this {
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
  void replace(DosApiResponseCommonFailure other) {
    _$v = other as _$DosApiResponseCommonFailure;
  }

  @override
  void update(void Function(DosApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosApiResponseCommonFailure build() => _build();

  _$DosApiResponseCommonFailure _build() {
    _$DosApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$DosApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DosApiResponseCommonFailure', 'success'),
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
            r'DosApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
