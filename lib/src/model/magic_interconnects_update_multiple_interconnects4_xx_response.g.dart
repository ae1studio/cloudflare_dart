// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_interconnects_update_multiple_interconnects4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicInterconnectsUpdateMultipleInterconnects4XXResponseResultEnum
    _$magicInterconnectsUpdateMultipleInterconnects4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        MagicInterconnectsUpdateMultipleInterconnects4XXResponseResultEnum>
    _$magicInterconnectsUpdateMultipleInterconnects4XXResponseResultEnumValues =
    BuiltSet<
            MagicInterconnectsUpdateMultipleInterconnects4XXResponseResultEnum>(
        const <MagicInterconnectsUpdateMultipleInterconnects4XXResponseResultEnum>[]);

Serializer<MagicInterconnectsUpdateMultipleInterconnects4XXResponseResultEnum>
    _$magicInterconnectsUpdateMultipleInterconnects4XXResponseResultEnumSerializer =
    _$MagicInterconnectsUpdateMultipleInterconnects4XXResponseResultEnumSerializer();

class _$MagicInterconnectsUpdateMultipleInterconnects4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicInterconnectsUpdateMultipleInterconnects4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicInterconnectsUpdateMultipleInterconnects4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'MagicInterconnectsUpdateMultipleInterconnects4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          MagicInterconnectsUpdateMultipleInterconnects4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicInterconnectsUpdateMultipleInterconnects4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          MagicInterconnectsUpdateMultipleInterconnects4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$MagicInterconnectsUpdateMultipleInterconnects4XXResponse
    extends MagicInterconnectsUpdateMultipleInterconnects4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicInterconnectsUpdateMultipleInterconnects4XXResponse(
          [void Function(
                  MagicInterconnectsUpdateMultipleInterconnects4XXResponseBuilder)?
              updates]) =>
      (MagicInterconnectsUpdateMultipleInterconnects4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$MagicInterconnectsUpdateMultipleInterconnects4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicInterconnectsUpdateMultipleInterconnects4XXResponse rebuild(
          void Function(
                  MagicInterconnectsUpdateMultipleInterconnects4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicInterconnectsUpdateMultipleInterconnects4XXResponseBuilder toBuilder() =>
      MagicInterconnectsUpdateMultipleInterconnects4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicInterconnectsUpdateMultipleInterconnects4XXResponse &&
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
            r'MagicInterconnectsUpdateMultipleInterconnects4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicInterconnectsUpdateMultipleInterconnects4XXResponseBuilder
    implements
        Builder<MagicInterconnectsUpdateMultipleInterconnects4XXResponse,
            MagicInterconnectsUpdateMultipleInterconnects4XXResponseBuilder>,
        MagicApiResponseCommonFailureBuilder,
        MagicComponentsSchemasModifiedTunnelsCollectionResponseBuilder {
  _$MagicInterconnectsUpdateMultipleInterconnects4XXResponse? _$v;

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

  MagicInterconnectsUpdateMultipleInterconnects4XXResponseBuilder() {
    MagicInterconnectsUpdateMultipleInterconnects4XXResponse._defaults(this);
  }

  MagicInterconnectsUpdateMultipleInterconnects4XXResponseBuilder get _$this {
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
      covariant MagicInterconnectsUpdateMultipleInterconnects4XXResponse
          other) {
    _$v = other as _$MagicInterconnectsUpdateMultipleInterconnects4XXResponse;
  }

  @override
  void update(
      void Function(
              MagicInterconnectsUpdateMultipleInterconnects4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicInterconnectsUpdateMultipleInterconnects4XXResponse build() => _build();

  _$MagicInterconnectsUpdateMultipleInterconnects4XXResponse _build() {
    _$MagicInterconnectsUpdateMultipleInterconnects4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MagicInterconnectsUpdateMultipleInterconnects4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'MagicInterconnectsUpdateMultipleInterconnects4XXResponse',
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
            r'MagicInterconnectsUpdateMultipleInterconnects4XXResponse',
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
