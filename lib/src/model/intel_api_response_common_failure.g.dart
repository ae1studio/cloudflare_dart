// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

IntelApiResponseCommonFailureResultEnum
    _$intelApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IntelApiResponseCommonFailureResultEnum>
    _$intelApiResponseCommonFailureResultEnumValues =
    BuiltSet<IntelApiResponseCommonFailureResultEnum>(
        const <IntelApiResponseCommonFailureResultEnum>[]);

Serializer<IntelApiResponseCommonFailureResultEnum>
    _$intelApiResponseCommonFailureResultEnumSerializer =
    _$IntelApiResponseCommonFailureResultEnumSerializer();

class _$IntelApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<IntelApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    IntelApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'IntelApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          IntelApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  IntelApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IntelApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

abstract class IntelApiResponseCommonFailureBuilder {
  void replace(IntelApiResponseCommonFailure other);
  void update(void Function(IntelApiResponseCommonFailureBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  IntelApiResponseCommonFailureResultEnum? get result;
  set result(IntelApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$IntelApiResponseCommonFailure extends $IntelApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final IntelApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$IntelApiResponseCommonFailure(
          [void Function($IntelApiResponseCommonFailureBuilder)? updates]) =>
      ($IntelApiResponseCommonFailureBuilder()..update(updates))._build();

  _$$IntelApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $IntelApiResponseCommonFailure rebuild(
          void Function($IntelApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $IntelApiResponseCommonFailureBuilder toBuilder() =>
      $IntelApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $IntelApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'$IntelApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $IntelApiResponseCommonFailureBuilder
    implements
        Builder<$IntelApiResponseCommonFailure,
            $IntelApiResponseCommonFailureBuilder>,
        IntelApiResponseCommonFailureBuilder {
  _$$IntelApiResponseCommonFailure? _$v;

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

  IntelApiResponseCommonFailureResultEnum? _result;
  IntelApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant IntelApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $IntelApiResponseCommonFailureBuilder() {
    $IntelApiResponseCommonFailure._defaults(this);
  }

  $IntelApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $IntelApiResponseCommonFailure other) {
    _$v = other as _$$IntelApiResponseCommonFailure;
  }

  @override
  void update(void Function($IntelApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $IntelApiResponseCommonFailure build() => _build();

  _$$IntelApiResponseCommonFailure _build() {
    _$$IntelApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$IntelApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$IntelApiResponseCommonFailure', 'success'),
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
            r'$IntelApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
