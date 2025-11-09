// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rum_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

RumApiResponseCommonFailureResultEnum
    _$rumApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RumApiResponseCommonFailureResultEnum>
    _$rumApiResponseCommonFailureResultEnumValues =
    BuiltSet<RumApiResponseCommonFailureResultEnum>(
        const <RumApiResponseCommonFailureResultEnum>[]);

Serializer<RumApiResponseCommonFailureResultEnum>
    _$rumApiResponseCommonFailureResultEnumSerializer =
    _$RumApiResponseCommonFailureResultEnumSerializer();

class _$RumApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<RumApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    RumApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'RumApiResponseCommonFailureResultEnum';

  @override
  Object serialize(
          Serializers serializers, RumApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  RumApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RumApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

class _$RumApiResponseCommonFailure extends RumApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final RumApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$RumApiResponseCommonFailure(
          [void Function(RumApiResponseCommonFailureBuilder)? updates]) =>
      (RumApiResponseCommonFailureBuilder()..update(updates))._build();

  _$RumApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  RumApiResponseCommonFailure rebuild(
          void Function(RumApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RumApiResponseCommonFailureBuilder toBuilder() =>
      RumApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RumApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'RumApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RumApiResponseCommonFailureBuilder
    implements
        Builder<RumApiResponseCommonFailure,
            RumApiResponseCommonFailureBuilder> {
  _$RumApiResponseCommonFailure? _$v;

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

  RumApiResponseCommonFailureResultEnum? _result;
  RumApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(RumApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RumApiResponseCommonFailureBuilder() {
    RumApiResponseCommonFailure._defaults(this);
  }

  RumApiResponseCommonFailureBuilder get _$this {
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
  void replace(RumApiResponseCommonFailure other) {
    _$v = other as _$RumApiResponseCommonFailure;
  }

  @override
  void update(void Function(RumApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RumApiResponseCommonFailure build() => _build();

  _$RumApiResponseCommonFailure _build() {
    _$RumApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$RumApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RumApiResponseCommonFailure', 'success'),
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
            r'RumApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
