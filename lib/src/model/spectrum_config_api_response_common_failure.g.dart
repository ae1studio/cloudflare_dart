// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_config_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SpectrumConfigApiResponseCommonFailureResultEnum
    _$spectrumConfigApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SpectrumConfigApiResponseCommonFailureResultEnum>
    _$spectrumConfigApiResponseCommonFailureResultEnumValues =
    BuiltSet<SpectrumConfigApiResponseCommonFailureResultEnum>(
        const <SpectrumConfigApiResponseCommonFailureResultEnum>[]);

Serializer<SpectrumConfigApiResponseCommonFailureResultEnum>
    _$spectrumConfigApiResponseCommonFailureResultEnumSerializer =
    _$SpectrumConfigApiResponseCommonFailureResultEnumSerializer();

class _$SpectrumConfigApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<SpectrumConfigApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SpectrumConfigApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'SpectrumConfigApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          SpectrumConfigApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SpectrumConfigApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpectrumConfigApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

class _$SpectrumConfigApiResponseCommonFailure
    extends SpectrumConfigApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final SpectrumConfigApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$SpectrumConfigApiResponseCommonFailure(
          [void Function(SpectrumConfigApiResponseCommonFailureBuilder)?
              updates]) =>
      (SpectrumConfigApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$SpectrumConfigApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  SpectrumConfigApiResponseCommonFailure rebuild(
          void Function(SpectrumConfigApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpectrumConfigApiResponseCommonFailureBuilder toBuilder() =>
      SpectrumConfigApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpectrumConfigApiResponseCommonFailure &&
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
            r'SpectrumConfigApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class SpectrumConfigApiResponseCommonFailureBuilder
    implements
        Builder<SpectrumConfigApiResponseCommonFailure,
            SpectrumConfigApiResponseCommonFailureBuilder> {
  _$SpectrumConfigApiResponseCommonFailure? _$v;

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

  SpectrumConfigApiResponseCommonFailureResultEnum? _result;
  SpectrumConfigApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(SpectrumConfigApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  SpectrumConfigApiResponseCommonFailureBuilder() {
    SpectrumConfigApiResponseCommonFailure._defaults(this);
  }

  SpectrumConfigApiResponseCommonFailureBuilder get _$this {
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
  void replace(SpectrumConfigApiResponseCommonFailure other) {
    _$v = other as _$SpectrumConfigApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(SpectrumConfigApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpectrumConfigApiResponseCommonFailure build() => _build();

  _$SpectrumConfigApiResponseCommonFailure _build() {
    _$SpectrumConfigApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$SpectrumConfigApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SpectrumConfigApiResponseCommonFailure', 'success'),
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
            r'SpectrumConfigApiResponseCommonFailure',
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
