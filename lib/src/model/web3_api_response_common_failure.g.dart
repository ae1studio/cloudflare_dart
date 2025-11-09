// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Web3ApiResponseCommonFailureResultEnum
    _$web3ApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<Web3ApiResponseCommonFailureResultEnum>
    _$web3ApiResponseCommonFailureResultEnumValues =
    BuiltSet<Web3ApiResponseCommonFailureResultEnum>(
        const <Web3ApiResponseCommonFailureResultEnum>[]);

Serializer<Web3ApiResponseCommonFailureResultEnum>
    _$web3ApiResponseCommonFailureResultEnumSerializer =
    _$Web3ApiResponseCommonFailureResultEnumSerializer();

class _$Web3ApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<Web3ApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    Web3ApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'Web3ApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          Web3ApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Web3ApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Web3ApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

abstract class Web3ApiResponseCommonFailureBuilder {
  void replace(Web3ApiResponseCommonFailure other);
  void update(void Function(Web3ApiResponseCommonFailureBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  Web3ApiResponseCommonFailureResultEnum? get result;
  set result(Web3ApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$Web3ApiResponseCommonFailure extends $Web3ApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final Web3ApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$Web3ApiResponseCommonFailure(
          [void Function($Web3ApiResponseCommonFailureBuilder)? updates]) =>
      ($Web3ApiResponseCommonFailureBuilder()..update(updates))._build();

  _$$Web3ApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $Web3ApiResponseCommonFailure rebuild(
          void Function($Web3ApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $Web3ApiResponseCommonFailureBuilder toBuilder() =>
      $Web3ApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $Web3ApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'$Web3ApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $Web3ApiResponseCommonFailureBuilder
    implements
        Builder<$Web3ApiResponseCommonFailure,
            $Web3ApiResponseCommonFailureBuilder>,
        Web3ApiResponseCommonFailureBuilder {
  _$$Web3ApiResponseCommonFailure? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  Web3ApiResponseCommonFailureResultEnum? _result;
  Web3ApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant Web3ApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $Web3ApiResponseCommonFailureBuilder() {
    $Web3ApiResponseCommonFailure._defaults(this);
  }

  $Web3ApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $Web3ApiResponseCommonFailure other) {
    _$v = other as _$$Web3ApiResponseCommonFailure;
  }

  @override
  void update(void Function($Web3ApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $Web3ApiResponseCommonFailure build() => _build();

  _$$Web3ApiResponseCommonFailure _build() {
    _$$Web3ApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$Web3ApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$Web3ApiResponseCommonFailure', 'success'),
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
            r'$Web3ApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
