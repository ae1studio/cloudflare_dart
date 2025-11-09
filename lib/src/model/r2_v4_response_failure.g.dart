// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_v4_response_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

R2V4ResponseFailureResultEnum _$r2V4ResponseFailureResultEnumValueOf(
    String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2V4ResponseFailureResultEnum>
    _$r2V4ResponseFailureResultEnumValues =
    BuiltSet<R2V4ResponseFailureResultEnum>(
        const <R2V4ResponseFailureResultEnum>[]);

Serializer<R2V4ResponseFailureResultEnum>
    _$r2V4ResponseFailureResultEnumSerializer =
    _$R2V4ResponseFailureResultEnumSerializer();

class _$R2V4ResponseFailureResultEnumSerializer
    implements PrimitiveSerializer<R2V4ResponseFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[R2V4ResponseFailureResultEnum];
  @override
  final String wireName = 'R2V4ResponseFailureResultEnum';

  @override
  Object serialize(
          Serializers serializers, R2V4ResponseFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  R2V4ResponseFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2V4ResponseFailureResultEnum.valueOf(serialized as String);
}

class _$R2V4ResponseFailure extends R2V4ResponseFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<String> messages;
  @override
  final R2V4ResponseFailureResultEnum? result;
  @override
  final bool success;

  factory _$R2V4ResponseFailure(
          [void Function(R2V4ResponseFailureBuilder)? updates]) =>
      (R2V4ResponseFailureBuilder()..update(updates))._build();

  _$R2V4ResponseFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  R2V4ResponseFailure rebuild(
          void Function(R2V4ResponseFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2V4ResponseFailureBuilder toBuilder() =>
      R2V4ResponseFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2V4ResponseFailure &&
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
    return (newBuiltValueToStringHelper(r'R2V4ResponseFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class R2V4ResponseFailureBuilder
    implements Builder<R2V4ResponseFailure, R2V4ResponseFailureBuilder> {
  _$R2V4ResponseFailure? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(ListBuilder<AaaMessagesInner>? errors) => _$this._errors = errors;

  ListBuilder<String>? _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= ListBuilder<String>();
  set messages(ListBuilder<String>? messages) => _$this._messages = messages;

  R2V4ResponseFailureResultEnum? _result;
  R2V4ResponseFailureResultEnum? get result => _$this._result;
  set result(R2V4ResponseFailureResultEnum? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  R2V4ResponseFailureBuilder() {
    R2V4ResponseFailure._defaults(this);
  }

  R2V4ResponseFailureBuilder get _$this {
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
  void replace(R2V4ResponseFailure other) {
    _$v = other as _$R2V4ResponseFailure;
  }

  @override
  void update(void Function(R2V4ResponseFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2V4ResponseFailure build() => _build();

  _$R2V4ResponseFailure _build() {
    _$R2V4ResponseFailure _$result;
    try {
      _$result = _$v ??
          _$R2V4ResponseFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'R2V4ResponseFailure', 'success'),
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
            r'R2V4ResponseFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
