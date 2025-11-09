// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_static_routes_delete_route4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicStaticRoutesDeleteRoute4XXResponseResultEnum
    _$magicStaticRoutesDeleteRoute4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicStaticRoutesDeleteRoute4XXResponseResultEnum>
    _$magicStaticRoutesDeleteRoute4XXResponseResultEnumValues =
    BuiltSet<MagicStaticRoutesDeleteRoute4XXResponseResultEnum>(
        const <MagicStaticRoutesDeleteRoute4XXResponseResultEnum>[]);

Serializer<MagicStaticRoutesDeleteRoute4XXResponseResultEnum>
    _$magicStaticRoutesDeleteRoute4XXResponseResultEnumSerializer =
    _$MagicStaticRoutesDeleteRoute4XXResponseResultEnumSerializer();

class _$MagicStaticRoutesDeleteRoute4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<MagicStaticRoutesDeleteRoute4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicStaticRoutesDeleteRoute4XXResponseResultEnum
  ];
  @override
  final String wireName = 'MagicStaticRoutesDeleteRoute4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          MagicStaticRoutesDeleteRoute4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicStaticRoutesDeleteRoute4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicStaticRoutesDeleteRoute4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$MagicStaticRoutesDeleteRoute4XXResponse
    extends MagicStaticRoutesDeleteRoute4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicStaticRoutesDeleteRoute4XXResponse(
          [void Function(MagicStaticRoutesDeleteRoute4XXResponseBuilder)?
              updates]) =>
      (MagicStaticRoutesDeleteRoute4XXResponseBuilder()..update(updates))
          ._build();

  _$MagicStaticRoutesDeleteRoute4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicStaticRoutesDeleteRoute4XXResponse rebuild(
          void Function(MagicStaticRoutesDeleteRoute4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicStaticRoutesDeleteRoute4XXResponseBuilder toBuilder() =>
      MagicStaticRoutesDeleteRoute4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicStaticRoutesDeleteRoute4XXResponse &&
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
            r'MagicStaticRoutesDeleteRoute4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicStaticRoutesDeleteRoute4XXResponseBuilder
    implements
        Builder<MagicStaticRoutesDeleteRoute4XXResponse,
            MagicStaticRoutesDeleteRoute4XXResponseBuilder>,
        MagicApiResponseCommonFailureBuilder,
        MagicRouteDeletedResponseBuilder {
  _$MagicStaticRoutesDeleteRoute4XXResponse? _$v;

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

  MagicStaticRoutesDeleteRoute4XXResponseBuilder() {
    MagicStaticRoutesDeleteRoute4XXResponse._defaults(this);
  }

  MagicStaticRoutesDeleteRoute4XXResponseBuilder get _$this {
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
  void replace(covariant MagicStaticRoutesDeleteRoute4XXResponse other) {
    _$v = other as _$MagicStaticRoutesDeleteRoute4XXResponse;
  }

  @override
  void update(
      void Function(MagicStaticRoutesDeleteRoute4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicStaticRoutesDeleteRoute4XXResponse build() => _build();

  _$MagicStaticRoutesDeleteRoute4XXResponse _build() {
    _$MagicStaticRoutesDeleteRoute4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MagicStaticRoutesDeleteRoute4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MagicStaticRoutesDeleteRoute4XXResponse', 'success'),
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
            r'MagicStaticRoutesDeleteRoute4XXResponse',
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
