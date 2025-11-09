// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_pcaps_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicVisibilityPcapsApiResponseCommonFailureResultEnum
    _$magicVisibilityPcapsApiResponseCommonFailureResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicVisibilityPcapsApiResponseCommonFailureResultEnum>
    _$magicVisibilityPcapsApiResponseCommonFailureResultEnumValues =
    BuiltSet<MagicVisibilityPcapsApiResponseCommonFailureResultEnum>(
        const <MagicVisibilityPcapsApiResponseCommonFailureResultEnum>[]);

Serializer<MagicVisibilityPcapsApiResponseCommonFailureResultEnum>
    _$magicVisibilityPcapsApiResponseCommonFailureResultEnumSerializer =
    _$MagicVisibilityPcapsApiResponseCommonFailureResultEnumSerializer();

class _$MagicVisibilityPcapsApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicVisibilityPcapsApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicVisibilityPcapsApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName =
      'MagicVisibilityPcapsApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          MagicVisibilityPcapsApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicVisibilityPcapsApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicVisibilityPcapsApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

class _$MagicVisibilityPcapsApiResponseCommonFailure
    extends MagicVisibilityPcapsApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicVisibilityPcapsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicVisibilityPcapsApiResponseCommonFailure(
          [void Function(MagicVisibilityPcapsApiResponseCommonFailureBuilder)?
              updates]) =>
      (MagicVisibilityPcapsApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$MagicVisibilityPcapsApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicVisibilityPcapsApiResponseCommonFailure rebuild(
          void Function(MagicVisibilityPcapsApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicVisibilityPcapsApiResponseCommonFailureBuilder toBuilder() =>
      MagicVisibilityPcapsApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicVisibilityPcapsApiResponseCommonFailure &&
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
            r'MagicVisibilityPcapsApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicVisibilityPcapsApiResponseCommonFailureBuilder
    implements
        Builder<MagicVisibilityPcapsApiResponseCommonFailure,
            MagicVisibilityPcapsApiResponseCommonFailureBuilder> {
  _$MagicVisibilityPcapsApiResponseCommonFailure? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(ListBuilder<AaaMessagesInner>? errors) => _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  MagicVisibilityPcapsApiResponseCommonFailureResultEnum? _result;
  MagicVisibilityPcapsApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(MagicVisibilityPcapsApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  MagicVisibilityPcapsApiResponseCommonFailureBuilder() {
    MagicVisibilityPcapsApiResponseCommonFailure._defaults(this);
  }

  MagicVisibilityPcapsApiResponseCommonFailureBuilder get _$this {
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
  void replace(MagicVisibilityPcapsApiResponseCommonFailure other) {
    _$v = other as _$MagicVisibilityPcapsApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(MagicVisibilityPcapsApiResponseCommonFailureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicVisibilityPcapsApiResponseCommonFailure build() => _build();

  _$MagicVisibilityPcapsApiResponseCommonFailure _build() {
    _$MagicVisibilityPcapsApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$MagicVisibilityPcapsApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'MagicVisibilityPcapsApiResponseCommonFailure', 'success'),
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
            r'MagicVisibilityPcapsApiResponseCommonFailure',
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
