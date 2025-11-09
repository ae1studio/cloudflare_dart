// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd1_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

D1ApiResponseCommonFailureResultEnum
    _$d1ApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<D1ApiResponseCommonFailureResultEnum>
    _$d1ApiResponseCommonFailureResultEnumValues =
    BuiltSet<D1ApiResponseCommonFailureResultEnum>(
        const <D1ApiResponseCommonFailureResultEnum>[]);

Serializer<D1ApiResponseCommonFailureResultEnum>
    _$d1ApiResponseCommonFailureResultEnumSerializer =
    _$D1ApiResponseCommonFailureResultEnumSerializer();

class _$D1ApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<D1ApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    D1ApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'D1ApiResponseCommonFailureResultEnum';

  @override
  Object serialize(
          Serializers serializers, D1ApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  D1ApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      D1ApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

class _$D1ApiResponseCommonFailure extends D1ApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final D1ApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$D1ApiResponseCommonFailure(
          [void Function(D1ApiResponseCommonFailureBuilder)? updates]) =>
      (D1ApiResponseCommonFailureBuilder()..update(updates))._build();

  _$D1ApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  D1ApiResponseCommonFailure rebuild(
          void Function(D1ApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  D1ApiResponseCommonFailureBuilder toBuilder() =>
      D1ApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is D1ApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'D1ApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class D1ApiResponseCommonFailureBuilder
    implements
        Builder<D1ApiResponseCommonFailure, D1ApiResponseCommonFailureBuilder> {
  _$D1ApiResponseCommonFailure? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(ListBuilder<AaaMessagesInner>? errors) => _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  D1ApiResponseCommonFailureResultEnum? _result;
  D1ApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(D1ApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  D1ApiResponseCommonFailureBuilder() {
    D1ApiResponseCommonFailure._defaults(this);
  }

  D1ApiResponseCommonFailureBuilder get _$this {
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
  void replace(D1ApiResponseCommonFailure other) {
    _$v = other as _$D1ApiResponseCommonFailure;
  }

  @override
  void update(void Function(D1ApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  D1ApiResponseCommonFailure build() => _build();

  _$D1ApiResponseCommonFailure _build() {
    _$D1ApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$D1ApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'D1ApiResponseCommonFailure', 'success'),
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
            r'D1ApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
