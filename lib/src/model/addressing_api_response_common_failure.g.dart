// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AddressingApiResponseCommonFailureResultEnum
    _$addressingApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AddressingApiResponseCommonFailureResultEnum>
    _$addressingApiResponseCommonFailureResultEnumValues =
    BuiltSet<AddressingApiResponseCommonFailureResultEnum>(
        const <AddressingApiResponseCommonFailureResultEnum>[]);

Serializer<AddressingApiResponseCommonFailureResultEnum>
    _$addressingApiResponseCommonFailureResultEnumSerializer =
    _$AddressingApiResponseCommonFailureResultEnumSerializer();

class _$AddressingApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<AddressingApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AddressingApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'AddressingApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          AddressingApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AddressingApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AddressingApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class AddressingApiResponseCommonFailureBuilder {
  void replace(AddressingApiResponseCommonFailure other);
  void update(void Function(AddressingApiResponseCommonFailureBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  AddressingApiResponseCommonFailureResultEnum? get result;
  set result(AddressingApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$AddressingApiResponseCommonFailure
    extends $AddressingApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final AddressingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$AddressingApiResponseCommonFailure(
          [void Function($AddressingApiResponseCommonFailureBuilder)?
              updates]) =>
      ($AddressingApiResponseCommonFailureBuilder()..update(updates))._build();

  _$$AddressingApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $AddressingApiResponseCommonFailure rebuild(
          void Function($AddressingApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AddressingApiResponseCommonFailureBuilder toBuilder() =>
      $AddressingApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AddressingApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'$AddressingApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $AddressingApiResponseCommonFailureBuilder
    implements
        Builder<$AddressingApiResponseCommonFailure,
            $AddressingApiResponseCommonFailureBuilder>,
        AddressingApiResponseCommonFailureBuilder {
  _$$AddressingApiResponseCommonFailure? _$v;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  AddressingApiResponseCommonFailureResultEnum? _result;
  AddressingApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant AddressingApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $AddressingApiResponseCommonFailureBuilder() {
    $AddressingApiResponseCommonFailure._defaults(this);
  }

  $AddressingApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $AddressingApiResponseCommonFailure other) {
    _$v = other as _$$AddressingApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($AddressingApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AddressingApiResponseCommonFailure build() => _build();

  _$$AddressingApiResponseCommonFailure _build() {
    _$$AddressingApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$AddressingApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$AddressingApiResponseCommonFailure', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'$AddressingApiResponseCommonFailure',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
