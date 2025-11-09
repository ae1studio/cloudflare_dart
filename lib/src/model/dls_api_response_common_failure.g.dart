// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dls_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DlsApiResponseCommonFailureResultEnum
    _$dlsApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlsApiResponseCommonFailureResultEnum>
    _$dlsApiResponseCommonFailureResultEnumValues =
    BuiltSet<DlsApiResponseCommonFailureResultEnum>(
        const <DlsApiResponseCommonFailureResultEnum>[]);

Serializer<DlsApiResponseCommonFailureResultEnum>
    _$dlsApiResponseCommonFailureResultEnumSerializer =
    _$DlsApiResponseCommonFailureResultEnumSerializer();

class _$DlsApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<DlsApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DlsApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'DlsApiResponseCommonFailureResultEnum';

  @override
  Object serialize(
          Serializers serializers, DlsApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DlsApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlsApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

class _$DlsApiResponseCommonFailure extends DlsApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DlsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DlsApiResponseCommonFailure(
          [void Function(DlsApiResponseCommonFailureBuilder)? updates]) =>
      (DlsApiResponseCommonFailureBuilder()..update(updates))._build();

  _$DlsApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DlsApiResponseCommonFailure rebuild(
          void Function(DlsApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlsApiResponseCommonFailureBuilder toBuilder() =>
      DlsApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlsApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'DlsApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DlsApiResponseCommonFailureBuilder
    implements
        Builder<DlsApiResponseCommonFailure,
            DlsApiResponseCommonFailureBuilder> {
  _$DlsApiResponseCommonFailure? _$v;

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

  DlsApiResponseCommonFailureResultEnum? _result;
  DlsApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(DlsApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  DlsApiResponseCommonFailureBuilder() {
    DlsApiResponseCommonFailure._defaults(this);
  }

  DlsApiResponseCommonFailureBuilder get _$this {
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
  void replace(DlsApiResponseCommonFailure other) {
    _$v = other as _$DlsApiResponseCommonFailure;
  }

  @override
  void update(void Function(DlsApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlsApiResponseCommonFailure build() => _build();

  _$DlsApiResponseCommonFailure _build() {
    _$DlsApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$DlsApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DlsApiResponseCommonFailure', 'success'),
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
            r'DlsApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
