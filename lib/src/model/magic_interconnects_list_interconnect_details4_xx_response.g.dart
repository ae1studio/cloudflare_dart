// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_interconnects_list_interconnect_details4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicInterconnectsListInterconnectDetails4XXResponseResultEnum
    _$magicInterconnectsListInterconnectDetails4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicInterconnectsListInterconnectDetails4XXResponseResultEnum>
    _$magicInterconnectsListInterconnectDetails4XXResponseResultEnumValues =
    BuiltSet<MagicInterconnectsListInterconnectDetails4XXResponseResultEnum>(
        const <MagicInterconnectsListInterconnectDetails4XXResponseResultEnum>[]);

Serializer<MagicInterconnectsListInterconnectDetails4XXResponseResultEnum>
    _$magicInterconnectsListInterconnectDetails4XXResponseResultEnumSerializer =
    _$MagicInterconnectsListInterconnectDetails4XXResponseResultEnumSerializer();

class _$MagicInterconnectsListInterconnectDetails4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicInterconnectsListInterconnectDetails4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicInterconnectsListInterconnectDetails4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'MagicInterconnectsListInterconnectDetails4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          MagicInterconnectsListInterconnectDetails4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicInterconnectsListInterconnectDetails4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicInterconnectsListInterconnectDetails4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$MagicInterconnectsListInterconnectDetails4XXResponse
    extends MagicInterconnectsListInterconnectDetails4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicInterconnectsListInterconnectDetails4XXResponse(
          [void Function(
                  MagicInterconnectsListInterconnectDetails4XXResponseBuilder)?
              updates]) =>
      (MagicInterconnectsListInterconnectDetails4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$MagicInterconnectsListInterconnectDetails4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicInterconnectsListInterconnectDetails4XXResponse rebuild(
          void Function(
                  MagicInterconnectsListInterconnectDetails4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicInterconnectsListInterconnectDetails4XXResponseBuilder toBuilder() =>
      MagicInterconnectsListInterconnectDetails4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicInterconnectsListInterconnectDetails4XXResponse &&
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
            r'MagicInterconnectsListInterconnectDetails4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicInterconnectsListInterconnectDetails4XXResponseBuilder
    implements
        Builder<MagicInterconnectsListInterconnectDetails4XXResponse,
            MagicInterconnectsListInterconnectDetails4XXResponseBuilder>,
        MagicApiResponseCommonFailureBuilder,
        MagicComponentsSchemasTunnelSingleResponseBuilder {
  _$MagicInterconnectsListInterconnectDetails4XXResponse? _$v;

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

  MagicApiResponseCommonFailureResultEnum? _result;
  MagicApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant MagicApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  MagicInterconnectsListInterconnectDetails4XXResponseBuilder() {
    MagicInterconnectsListInterconnectDetails4XXResponse._defaults(this);
  }

  MagicInterconnectsListInterconnectDetails4XXResponseBuilder get _$this {
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
// ignore: override_on_non_overriding_method
  void replace(
      covariant MagicInterconnectsListInterconnectDetails4XXResponse other) {
    _$v = other as _$MagicInterconnectsListInterconnectDetails4XXResponse;
  }

  @override
  void update(
      void Function(
              MagicInterconnectsListInterconnectDetails4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicInterconnectsListInterconnectDetails4XXResponse build() => _build();

  _$MagicInterconnectsListInterconnectDetails4XXResponse _build() {
    _$MagicInterconnectsListInterconnectDetails4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MagicInterconnectsListInterconnectDetails4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'MagicInterconnectsListInterconnectDetails4XXResponse',
                'success'),
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
            r'MagicInterconnectsListInterconnectDetails4XXResponse',
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
