// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

IamApiResponseCommonFailureResultEnum
    _$iamApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IamApiResponseCommonFailureResultEnum>
    _$iamApiResponseCommonFailureResultEnumValues =
    BuiltSet<IamApiResponseCommonFailureResultEnum>(
        const <IamApiResponseCommonFailureResultEnum>[]);

Serializer<IamApiResponseCommonFailureResultEnum>
    _$iamApiResponseCommonFailureResultEnumSerializer =
    _$IamApiResponseCommonFailureResultEnumSerializer();

class _$IamApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<IamApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    IamApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'IamApiResponseCommonFailureResultEnum';

  @override
  Object serialize(
          Serializers serializers, IamApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  IamApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IamApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

class _$IamApiResponseCommonFailure extends IamApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final IamApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$IamApiResponseCommonFailure(
          [void Function(IamApiResponseCommonFailureBuilder)? updates]) =>
      (IamApiResponseCommonFailureBuilder()..update(updates))._build();

  _$IamApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  IamApiResponseCommonFailure rebuild(
          void Function(IamApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamApiResponseCommonFailureBuilder toBuilder() =>
      IamApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'IamApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class IamApiResponseCommonFailureBuilder
    implements
        Builder<IamApiResponseCommonFailure,
            IamApiResponseCommonFailureBuilder> {
  _$IamApiResponseCommonFailure? _$v;

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

  IamApiResponseCommonFailureResultEnum? _result;
  IamApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(IamApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  IamApiResponseCommonFailureBuilder() {
    IamApiResponseCommonFailure._defaults(this);
  }

  IamApiResponseCommonFailureBuilder get _$this {
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
  void replace(IamApiResponseCommonFailure other) {
    _$v = other as _$IamApiResponseCommonFailure;
  }

  @override
  void update(void Function(IamApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamApiResponseCommonFailure build() => _build();

  _$IamApiResponseCommonFailure _build() {
    _$IamApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$IamApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'IamApiResponseCommonFailure', 'success'),
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
            r'IamApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
