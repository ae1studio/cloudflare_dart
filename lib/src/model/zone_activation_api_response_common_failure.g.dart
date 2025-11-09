// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_activation_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZoneActivationApiResponseCommonFailureResultEnum
    _$zoneActivationApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZoneActivationApiResponseCommonFailureResultEnum>
    _$zoneActivationApiResponseCommonFailureResultEnumValues =
    BuiltSet<ZoneActivationApiResponseCommonFailureResultEnum>(
        const <ZoneActivationApiResponseCommonFailureResultEnum>[]);

Serializer<ZoneActivationApiResponseCommonFailureResultEnum>
    _$zoneActivationApiResponseCommonFailureResultEnumSerializer =
    _$ZoneActivationApiResponseCommonFailureResultEnumSerializer();

class _$ZoneActivationApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<ZoneActivationApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZoneActivationApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'ZoneActivationApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          ZoneActivationApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZoneActivationApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZoneActivationApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

class _$ZoneActivationApiResponseCommonFailure
    extends ZoneActivationApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final ZoneActivationApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZoneActivationApiResponseCommonFailure(
          [void Function(ZoneActivationApiResponseCommonFailureBuilder)?
              updates]) =>
      (ZoneActivationApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$ZoneActivationApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZoneActivationApiResponseCommonFailure rebuild(
          void Function(ZoneActivationApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneActivationApiResponseCommonFailureBuilder toBuilder() =>
      ZoneActivationApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneActivationApiResponseCommonFailure &&
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
            r'ZoneActivationApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZoneActivationApiResponseCommonFailureBuilder
    implements
        Builder<ZoneActivationApiResponseCommonFailure,
            ZoneActivationApiResponseCommonFailureBuilder> {
  _$ZoneActivationApiResponseCommonFailure? _$v;

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

  ZoneActivationApiResponseCommonFailureResultEnum? _result;
  ZoneActivationApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(ZoneActivationApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ZoneActivationApiResponseCommonFailureBuilder() {
    ZoneActivationApiResponseCommonFailure._defaults(this);
  }

  ZoneActivationApiResponseCommonFailureBuilder get _$this {
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
  void replace(ZoneActivationApiResponseCommonFailure other) {
    _$v = other as _$ZoneActivationApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(ZoneActivationApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneActivationApiResponseCommonFailure build() => _build();

  _$ZoneActivationApiResponseCommonFailure _build() {
    _$ZoneActivationApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$ZoneActivationApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ZoneActivationApiResponseCommonFailure', 'success'),
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
            r'ZoneActivationApiResponseCommonFailure',
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
