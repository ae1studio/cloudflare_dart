// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_interconnects_list_interconnects4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicInterconnectsListInterconnects4XXResponseResultEnum
    _$magicInterconnectsListInterconnects4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicInterconnectsListInterconnects4XXResponseResultEnum>
    _$magicInterconnectsListInterconnects4XXResponseResultEnumValues =
    BuiltSet<MagicInterconnectsListInterconnects4XXResponseResultEnum>(
        const <MagicInterconnectsListInterconnects4XXResponseResultEnum>[]);

Serializer<MagicInterconnectsListInterconnects4XXResponseResultEnum>
    _$magicInterconnectsListInterconnects4XXResponseResultEnumSerializer =
    _$MagicInterconnectsListInterconnects4XXResponseResultEnumSerializer();

class _$MagicInterconnectsListInterconnects4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicInterconnectsListInterconnects4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicInterconnectsListInterconnects4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'MagicInterconnectsListInterconnects4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          MagicInterconnectsListInterconnects4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicInterconnectsListInterconnects4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicInterconnectsListInterconnects4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$MagicInterconnectsListInterconnects4XXResponse
    extends MagicInterconnectsListInterconnects4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicInterconnectsListInterconnects4XXResponse(
          [void Function(MagicInterconnectsListInterconnects4XXResponseBuilder)?
              updates]) =>
      (MagicInterconnectsListInterconnects4XXResponseBuilder()..update(updates))
          ._build();

  _$MagicInterconnectsListInterconnects4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicInterconnectsListInterconnects4XXResponse rebuild(
          void Function(MagicInterconnectsListInterconnects4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicInterconnectsListInterconnects4XXResponseBuilder toBuilder() =>
      MagicInterconnectsListInterconnects4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicInterconnectsListInterconnects4XXResponse &&
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
            r'MagicInterconnectsListInterconnects4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicInterconnectsListInterconnects4XXResponseBuilder
    implements
        Builder<MagicInterconnectsListInterconnects4XXResponse,
            MagicInterconnectsListInterconnects4XXResponseBuilder>,
        MagicApiResponseCommonFailureBuilder,
        MagicComponentsSchemasTunnelsCollectionResponseBuilder {
  _$MagicInterconnectsListInterconnects4XXResponse? _$v;

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

  MagicInterconnectsListInterconnects4XXResponseBuilder() {
    MagicInterconnectsListInterconnects4XXResponse._defaults(this);
  }

  MagicInterconnectsListInterconnects4XXResponseBuilder get _$this {
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
  void replace(covariant MagicInterconnectsListInterconnects4XXResponse other) {
    _$v = other as _$MagicInterconnectsListInterconnects4XXResponse;
  }

  @override
  void update(
      void Function(MagicInterconnectsListInterconnects4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicInterconnectsListInterconnects4XXResponse build() => _build();

  _$MagicInterconnectsListInterconnects4XXResponse _build() {
    _$MagicInterconnectsListInterconnects4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MagicInterconnectsListInterconnects4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'MagicInterconnectsListInterconnects4XXResponse', 'success'),
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
            r'MagicInterconnectsListInterconnects4XXResponse',
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
