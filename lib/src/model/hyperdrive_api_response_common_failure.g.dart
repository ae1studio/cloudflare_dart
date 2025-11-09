// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hyperdrive_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

HyperdriveApiResponseCommonFailureResultEnum
    _$hyperdriveApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HyperdriveApiResponseCommonFailureResultEnum>
    _$hyperdriveApiResponseCommonFailureResultEnumValues =
    BuiltSet<HyperdriveApiResponseCommonFailureResultEnum>(
        const <HyperdriveApiResponseCommonFailureResultEnum>[]);

Serializer<HyperdriveApiResponseCommonFailureResultEnum>
    _$hyperdriveApiResponseCommonFailureResultEnumSerializer =
    _$HyperdriveApiResponseCommonFailureResultEnumSerializer();

class _$HyperdriveApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<HyperdriveApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    HyperdriveApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'HyperdriveApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          HyperdriveApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  HyperdriveApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HyperdriveApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

class _$HyperdriveApiResponseCommonFailure
    extends HyperdriveApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final HyperdriveApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$HyperdriveApiResponseCommonFailure(
          [void Function(HyperdriveApiResponseCommonFailureBuilder)?
              updates]) =>
      (HyperdriveApiResponseCommonFailureBuilder()..update(updates))._build();

  _$HyperdriveApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  HyperdriveApiResponseCommonFailure rebuild(
          void Function(HyperdriveApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HyperdriveApiResponseCommonFailureBuilder toBuilder() =>
      HyperdriveApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HyperdriveApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'HyperdriveApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class HyperdriveApiResponseCommonFailureBuilder
    implements
        Builder<HyperdriveApiResponseCommonFailure,
            HyperdriveApiResponseCommonFailureBuilder> {
  _$HyperdriveApiResponseCommonFailure? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(ListBuilder<AaaMessagesInner>? errors) => _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  HyperdriveApiResponseCommonFailureResultEnum? _result;
  HyperdriveApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(HyperdriveApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  HyperdriveApiResponseCommonFailureBuilder() {
    HyperdriveApiResponseCommonFailure._defaults(this);
  }

  HyperdriveApiResponseCommonFailureBuilder get _$this {
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
  void replace(HyperdriveApiResponseCommonFailure other) {
    _$v = other as _$HyperdriveApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(HyperdriveApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HyperdriveApiResponseCommonFailure build() => _build();

  _$HyperdriveApiResponseCommonFailure _build() {
    _$HyperdriveApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$HyperdriveApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'HyperdriveApiResponseCommonFailure', 'success'),
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
            r'HyperdriveApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
