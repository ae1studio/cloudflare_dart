// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DlpApiResponseCommonFailureResultEnum
    _$dlpApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpApiResponseCommonFailureResultEnum>
    _$dlpApiResponseCommonFailureResultEnumValues =
    BuiltSet<DlpApiResponseCommonFailureResultEnum>(
        const <DlpApiResponseCommonFailureResultEnum>[]);

Serializer<DlpApiResponseCommonFailureResultEnum>
    _$dlpApiResponseCommonFailureResultEnumSerializer =
    _$DlpApiResponseCommonFailureResultEnumSerializer();

class _$DlpApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<DlpApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DlpApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'DlpApiResponseCommonFailureResultEnum';

  @override
  Object serialize(
          Serializers serializers, DlpApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DlpApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

class _$DlpApiResponseCommonFailure extends DlpApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DlpApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DlpApiResponseCommonFailure(
          [void Function(DlpApiResponseCommonFailureBuilder)? updates]) =>
      (DlpApiResponseCommonFailureBuilder()..update(updates))._build();

  _$DlpApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DlpApiResponseCommonFailure rebuild(
          void Function(DlpApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpApiResponseCommonFailureBuilder toBuilder() =>
      DlpApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'DlpApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DlpApiResponseCommonFailureBuilder
    implements
        Builder<DlpApiResponseCommonFailure,
            DlpApiResponseCommonFailureBuilder> {
  _$DlpApiResponseCommonFailure? _$v;

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

  DlpApiResponseCommonFailureResultEnum? _result;
  DlpApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(DlpApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  DlpApiResponseCommonFailureBuilder() {
    DlpApiResponseCommonFailure._defaults(this);
  }

  DlpApiResponseCommonFailureBuilder get _$this {
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
  void replace(DlpApiResponseCommonFailure other) {
    _$v = other as _$DlpApiResponseCommonFailure;
  }

  @override
  void update(void Function(DlpApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpApiResponseCommonFailure build() => _build();

  _$DlpApiResponseCommonFailure _build() {
    _$DlpApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$DlpApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DlpApiResponseCommonFailure', 'success'),
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
            r'DlpApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
