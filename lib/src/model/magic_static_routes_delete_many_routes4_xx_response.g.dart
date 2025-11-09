// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_static_routes_delete_many_routes4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicStaticRoutesDeleteManyRoutes4XXResponseResultEnum
    _$magicStaticRoutesDeleteManyRoutes4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicStaticRoutesDeleteManyRoutes4XXResponseResultEnum>
    _$magicStaticRoutesDeleteManyRoutes4XXResponseResultEnumValues =
    BuiltSet<MagicStaticRoutesDeleteManyRoutes4XXResponseResultEnum>(
        const <MagicStaticRoutesDeleteManyRoutes4XXResponseResultEnum>[]);

Serializer<MagicStaticRoutesDeleteManyRoutes4XXResponseResultEnum>
    _$magicStaticRoutesDeleteManyRoutes4XXResponseResultEnumSerializer =
    _$MagicStaticRoutesDeleteManyRoutes4XXResponseResultEnumSerializer();

class _$MagicStaticRoutesDeleteManyRoutes4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicStaticRoutesDeleteManyRoutes4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicStaticRoutesDeleteManyRoutes4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'MagicStaticRoutesDeleteManyRoutes4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          MagicStaticRoutesDeleteManyRoutes4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicStaticRoutesDeleteManyRoutes4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicStaticRoutesDeleteManyRoutes4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$MagicStaticRoutesDeleteManyRoutes4XXResponse
    extends MagicStaticRoutesDeleteManyRoutes4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicStaticRoutesDeleteManyRoutes4XXResponse(
          [void Function(MagicStaticRoutesDeleteManyRoutes4XXResponseBuilder)?
              updates]) =>
      (MagicStaticRoutesDeleteManyRoutes4XXResponseBuilder()..update(updates))
          ._build();

  _$MagicStaticRoutesDeleteManyRoutes4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicStaticRoutesDeleteManyRoutes4XXResponse rebuild(
          void Function(MagicStaticRoutesDeleteManyRoutes4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicStaticRoutesDeleteManyRoutes4XXResponseBuilder toBuilder() =>
      MagicStaticRoutesDeleteManyRoutes4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicStaticRoutesDeleteManyRoutes4XXResponse &&
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
            r'MagicStaticRoutesDeleteManyRoutes4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicStaticRoutesDeleteManyRoutes4XXResponseBuilder
    implements
        Builder<MagicStaticRoutesDeleteManyRoutes4XXResponse,
            MagicStaticRoutesDeleteManyRoutes4XXResponseBuilder>,
        MagicApiResponseCommonFailureBuilder,
        MagicMultipleRouteDeleteResponseBuilder {
  _$MagicStaticRoutesDeleteManyRoutes4XXResponse? _$v;

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

  MagicStaticRoutesDeleteManyRoutes4XXResponseBuilder() {
    MagicStaticRoutesDeleteManyRoutes4XXResponse._defaults(this);
  }

  MagicStaticRoutesDeleteManyRoutes4XXResponseBuilder get _$this {
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
  void replace(covariant MagicStaticRoutesDeleteManyRoutes4XXResponse other) {
    _$v = other as _$MagicStaticRoutesDeleteManyRoutes4XXResponse;
  }

  @override
  void update(
      void Function(MagicStaticRoutesDeleteManyRoutes4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicStaticRoutesDeleteManyRoutes4XXResponse build() => _build();

  _$MagicStaticRoutesDeleteManyRoutes4XXResponse _build() {
    _$MagicStaticRoutesDeleteManyRoutes4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MagicStaticRoutesDeleteManyRoutes4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'MagicStaticRoutesDeleteManyRoutes4XXResponse', 'success'),
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
            r'MagicStaticRoutesDeleteManyRoutes4XXResponse',
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
