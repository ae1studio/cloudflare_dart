// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ApiShieldApiResponseCommonFailureResultEnum
    _$apiShieldApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldApiResponseCommonFailureResultEnum>
    _$apiShieldApiResponseCommonFailureResultEnumValues =
    BuiltSet<ApiShieldApiResponseCommonFailureResultEnum>(
        const <ApiShieldApiResponseCommonFailureResultEnum>[]);

Serializer<ApiShieldApiResponseCommonFailureResultEnum>
    _$apiShieldApiResponseCommonFailureResultEnumSerializer =
    _$ApiShieldApiResponseCommonFailureResultEnumSerializer();

class _$ApiShieldApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<ApiShieldApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'ApiShieldApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          ApiShieldApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ApiShieldApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

abstract class ApiShieldApiResponseCommonFailureBuilder {
  void replace(ApiShieldApiResponseCommonFailure other);
  void update(void Function(ApiShieldApiResponseCommonFailureBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  ApiShieldApiResponseCommonFailureResultEnum? get result;
  set result(ApiShieldApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$ApiShieldApiResponseCommonFailure
    extends $ApiShieldApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final ApiShieldApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$ApiShieldApiResponseCommonFailure(
          [void Function($ApiShieldApiResponseCommonFailureBuilder)?
              updates]) =>
      ($ApiShieldApiResponseCommonFailureBuilder()..update(updates))._build();

  _$$ApiShieldApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $ApiShieldApiResponseCommonFailure rebuild(
          void Function($ApiShieldApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ApiShieldApiResponseCommonFailureBuilder toBuilder() =>
      $ApiShieldApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ApiShieldApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'$ApiShieldApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $ApiShieldApiResponseCommonFailureBuilder
    implements
        Builder<$ApiShieldApiResponseCommonFailure,
            $ApiShieldApiResponseCommonFailureBuilder>,
        ApiShieldApiResponseCommonFailureBuilder {
  _$$ApiShieldApiResponseCommonFailure? _$v;

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

  ApiShieldApiResponseCommonFailureResultEnum? _result;
  ApiShieldApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant ApiShieldApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $ApiShieldApiResponseCommonFailureBuilder() {
    $ApiShieldApiResponseCommonFailure._defaults(this);
  }

  $ApiShieldApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $ApiShieldApiResponseCommonFailure other) {
    _$v = other as _$$ApiShieldApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($ApiShieldApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ApiShieldApiResponseCommonFailure build() => _build();

  _$$ApiShieldApiResponseCommonFailure _build() {
    _$$ApiShieldApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$ApiShieldApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ApiShieldApiResponseCommonFailure', 'success'),
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
            r'$ApiShieldApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
