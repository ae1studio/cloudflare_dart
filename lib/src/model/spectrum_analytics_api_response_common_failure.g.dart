// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_analytics_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SpectrumAnalyticsApiResponseCommonFailureResultEnum
    _$spectrumAnalyticsApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SpectrumAnalyticsApiResponseCommonFailureResultEnum>
    _$spectrumAnalyticsApiResponseCommonFailureResultEnumValues =
    BuiltSet<SpectrumAnalyticsApiResponseCommonFailureResultEnum>(
        const <SpectrumAnalyticsApiResponseCommonFailureResultEnum>[]);

Serializer<SpectrumAnalyticsApiResponseCommonFailureResultEnum>
    _$spectrumAnalyticsApiResponseCommonFailureResultEnumSerializer =
    _$SpectrumAnalyticsApiResponseCommonFailureResultEnumSerializer();

class _$SpectrumAnalyticsApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<
            SpectrumAnalyticsApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SpectrumAnalyticsApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'SpectrumAnalyticsApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          SpectrumAnalyticsApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SpectrumAnalyticsApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpectrumAnalyticsApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

class _$SpectrumAnalyticsApiResponseCommonFailure
    extends SpectrumAnalyticsApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final SpectrumAnalyticsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$SpectrumAnalyticsApiResponseCommonFailure(
          [void Function(SpectrumAnalyticsApiResponseCommonFailureBuilder)?
              updates]) =>
      (SpectrumAnalyticsApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$SpectrumAnalyticsApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  SpectrumAnalyticsApiResponseCommonFailure rebuild(
          void Function(SpectrumAnalyticsApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpectrumAnalyticsApiResponseCommonFailureBuilder toBuilder() =>
      SpectrumAnalyticsApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpectrumAnalyticsApiResponseCommonFailure &&
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
            r'SpectrumAnalyticsApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class SpectrumAnalyticsApiResponseCommonFailureBuilder
    implements
        Builder<SpectrumAnalyticsApiResponseCommonFailure,
            SpectrumAnalyticsApiResponseCommonFailureBuilder> {
  _$SpectrumAnalyticsApiResponseCommonFailure? _$v;

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

  SpectrumAnalyticsApiResponseCommonFailureResultEnum? _result;
  SpectrumAnalyticsApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(SpectrumAnalyticsApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  SpectrumAnalyticsApiResponseCommonFailureBuilder() {
    SpectrumAnalyticsApiResponseCommonFailure._defaults(this);
  }

  SpectrumAnalyticsApiResponseCommonFailureBuilder get _$this {
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
  void replace(SpectrumAnalyticsApiResponseCommonFailure other) {
    _$v = other as _$SpectrumAnalyticsApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(SpectrumAnalyticsApiResponseCommonFailureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SpectrumAnalyticsApiResponseCommonFailure build() => _build();

  _$SpectrumAnalyticsApiResponseCommonFailure _build() {
    _$SpectrumAnalyticsApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$SpectrumAnalyticsApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'SpectrumAnalyticsApiResponseCommonFailure', 'success'),
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
            r'SpectrumAnalyticsApiResponseCommonFailure',
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
