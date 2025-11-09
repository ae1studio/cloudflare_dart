// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

VectorizeApiResponseCommonFailureResultEnum
    _$vectorizeApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VectorizeApiResponseCommonFailureResultEnum>
    _$vectorizeApiResponseCommonFailureResultEnumValues =
    BuiltSet<VectorizeApiResponseCommonFailureResultEnum>(
        const <VectorizeApiResponseCommonFailureResultEnum>[]);

Serializer<VectorizeApiResponseCommonFailureResultEnum>
    _$vectorizeApiResponseCommonFailureResultEnumSerializer =
    _$VectorizeApiResponseCommonFailureResultEnumSerializer();

class _$VectorizeApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<VectorizeApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    VectorizeApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'VectorizeApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          VectorizeApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  VectorizeApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VectorizeApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

abstract class VectorizeApiResponseCommonFailureBuilder {
  void replace(VectorizeApiResponseCommonFailure other);
  void update(void Function(VectorizeApiResponseCommonFailureBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  VectorizeApiResponseCommonFailureResultEnum? get result;
  set result(VectorizeApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$VectorizeApiResponseCommonFailure
    extends $VectorizeApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final VectorizeApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$VectorizeApiResponseCommonFailure(
          [void Function($VectorizeApiResponseCommonFailureBuilder)?
              updates]) =>
      ($VectorizeApiResponseCommonFailureBuilder()..update(updates))._build();

  _$$VectorizeApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $VectorizeApiResponseCommonFailure rebuild(
          void Function($VectorizeApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $VectorizeApiResponseCommonFailureBuilder toBuilder() =>
      $VectorizeApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $VectorizeApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'$VectorizeApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $VectorizeApiResponseCommonFailureBuilder
    implements
        Builder<$VectorizeApiResponseCommonFailure,
            $VectorizeApiResponseCommonFailureBuilder>,
        VectorizeApiResponseCommonFailureBuilder {
  _$$VectorizeApiResponseCommonFailure? _$v;

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

  VectorizeApiResponseCommonFailureResultEnum? _result;
  VectorizeApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant VectorizeApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $VectorizeApiResponseCommonFailureBuilder() {
    $VectorizeApiResponseCommonFailure._defaults(this);
  }

  $VectorizeApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $VectorizeApiResponseCommonFailure other) {
    _$v = other as _$$VectorizeApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($VectorizeApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $VectorizeApiResponseCommonFailure build() => _build();

  _$$VectorizeApiResponseCommonFailure _build() {
    _$$VectorizeApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$VectorizeApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$VectorizeApiResponseCommonFailure', 'success'),
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
            r'$VectorizeApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
