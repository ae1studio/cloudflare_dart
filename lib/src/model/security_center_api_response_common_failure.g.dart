// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security_center_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SecurityCenterApiResponseCommonFailureResultEnum
    _$securityCenterApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SecurityCenterApiResponseCommonFailureResultEnum>
    _$securityCenterApiResponseCommonFailureResultEnumValues =
    BuiltSet<SecurityCenterApiResponseCommonFailureResultEnum>(
        const <SecurityCenterApiResponseCommonFailureResultEnum>[]);

Serializer<SecurityCenterApiResponseCommonFailureResultEnum>
    _$securityCenterApiResponseCommonFailureResultEnumSerializer =
    _$SecurityCenterApiResponseCommonFailureResultEnumSerializer();

class _$SecurityCenterApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<SecurityCenterApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SecurityCenterApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'SecurityCenterApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          SecurityCenterApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SecurityCenterApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SecurityCenterApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

class _$SecurityCenterApiResponseCommonFailure
    extends SecurityCenterApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final SecurityCenterApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$SecurityCenterApiResponseCommonFailure(
          [void Function(SecurityCenterApiResponseCommonFailureBuilder)?
              updates]) =>
      (SecurityCenterApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$SecurityCenterApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  SecurityCenterApiResponseCommonFailure rebuild(
          void Function(SecurityCenterApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecurityCenterApiResponseCommonFailureBuilder toBuilder() =>
      SecurityCenterApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecurityCenterApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(
            r'SecurityCenterApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class SecurityCenterApiResponseCommonFailureBuilder
    implements
        Builder<SecurityCenterApiResponseCommonFailure,
            SecurityCenterApiResponseCommonFailureBuilder> {
  _$SecurityCenterApiResponseCommonFailure? _$v;

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

  SecurityCenterApiResponseCommonFailureResultEnum? _result;
  SecurityCenterApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(SecurityCenterApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  SecurityCenterApiResponseCommonFailureBuilder() {
    SecurityCenterApiResponseCommonFailure._defaults(this);
  }

  SecurityCenterApiResponseCommonFailureBuilder get _$this {
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
  void replace(SecurityCenterApiResponseCommonFailure other) {
    _$v = other as _$SecurityCenterApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(SecurityCenterApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecurityCenterApiResponseCommonFailure build() => _build();

  _$SecurityCenterApiResponseCommonFailure _build() {
    _$SecurityCenterApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$SecurityCenterApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SecurityCenterApiResponseCommonFailure', 'success'),
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
            r'SecurityCenterApiResponseCommonFailure',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
