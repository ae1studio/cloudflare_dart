// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infra_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

InfraApiResponseCommonFailureResultEnum
    _$infraApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InfraApiResponseCommonFailureResultEnum>
    _$infraApiResponseCommonFailureResultEnumValues =
    BuiltSet<InfraApiResponseCommonFailureResultEnum>(
        const <InfraApiResponseCommonFailureResultEnum>[]);

Serializer<InfraApiResponseCommonFailureResultEnum>
    _$infraApiResponseCommonFailureResultEnumSerializer =
    _$InfraApiResponseCommonFailureResultEnumSerializer();

class _$InfraApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<InfraApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    InfraApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'InfraApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          InfraApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  InfraApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InfraApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

class _$InfraApiResponseCommonFailure extends InfraApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final InfraApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$InfraApiResponseCommonFailure(
          [void Function(InfraApiResponseCommonFailureBuilder)? updates]) =>
      (InfraApiResponseCommonFailureBuilder()..update(updates))._build();

  _$InfraApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  InfraApiResponseCommonFailure rebuild(
          void Function(InfraApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfraApiResponseCommonFailureBuilder toBuilder() =>
      InfraApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfraApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'InfraApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class InfraApiResponseCommonFailureBuilder
    implements
        Builder<InfraApiResponseCommonFailure,
            InfraApiResponseCommonFailureBuilder> {
  _$InfraApiResponseCommonFailure? _$v;

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

  InfraApiResponseCommonFailureResultEnum? _result;
  InfraApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(InfraApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  InfraApiResponseCommonFailureBuilder() {
    InfraApiResponseCommonFailure._defaults(this);
  }

  InfraApiResponseCommonFailureBuilder get _$this {
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
  void replace(InfraApiResponseCommonFailure other) {
    _$v = other as _$InfraApiResponseCommonFailure;
  }

  @override
  void update(void Function(InfraApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfraApiResponseCommonFailure build() => _build();

  _$InfraApiResponseCommonFailure _build() {
    _$InfraApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$InfraApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'InfraApiResponseCommonFailure', 'success'),
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
            r'InfraApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
