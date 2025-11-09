// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_static_routes_update_many_routes4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicStaticRoutesUpdateManyRoutes4XXResponseResultEnum
    _$magicStaticRoutesUpdateManyRoutes4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicStaticRoutesUpdateManyRoutes4XXResponseResultEnum>
    _$magicStaticRoutesUpdateManyRoutes4XXResponseResultEnumValues =
    BuiltSet<MagicStaticRoutesUpdateManyRoutes4XXResponseResultEnum>(
        const <MagicStaticRoutesUpdateManyRoutes4XXResponseResultEnum>[]);

Serializer<MagicStaticRoutesUpdateManyRoutes4XXResponseResultEnum>
    _$magicStaticRoutesUpdateManyRoutes4XXResponseResultEnumSerializer =
    _$MagicStaticRoutesUpdateManyRoutes4XXResponseResultEnumSerializer();

class _$MagicStaticRoutesUpdateManyRoutes4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicStaticRoutesUpdateManyRoutes4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicStaticRoutesUpdateManyRoutes4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'MagicStaticRoutesUpdateManyRoutes4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          MagicStaticRoutesUpdateManyRoutes4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicStaticRoutesUpdateManyRoutes4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicStaticRoutesUpdateManyRoutes4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$MagicStaticRoutesUpdateManyRoutes4XXResponse
    extends MagicStaticRoutesUpdateManyRoutes4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicStaticRoutesUpdateManyRoutes4XXResponse(
          [void Function(MagicStaticRoutesUpdateManyRoutes4XXResponseBuilder)?
              updates]) =>
      (MagicStaticRoutesUpdateManyRoutes4XXResponseBuilder()..update(updates))
          ._build();

  _$MagicStaticRoutesUpdateManyRoutes4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicStaticRoutesUpdateManyRoutes4XXResponse rebuild(
          void Function(MagicStaticRoutesUpdateManyRoutes4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicStaticRoutesUpdateManyRoutes4XXResponseBuilder toBuilder() =>
      MagicStaticRoutesUpdateManyRoutes4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicStaticRoutesUpdateManyRoutes4XXResponse &&
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
            r'MagicStaticRoutesUpdateManyRoutes4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicStaticRoutesUpdateManyRoutes4XXResponseBuilder
    implements
        Builder<MagicStaticRoutesUpdateManyRoutes4XXResponse,
            MagicStaticRoutesUpdateManyRoutes4XXResponseBuilder>,
        MagicApiResponseCommonFailureBuilder,
        MagicMultipleRouteModifiedResponseBuilder {
  _$MagicStaticRoutesUpdateManyRoutes4XXResponse? _$v;

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

  MagicStaticRoutesUpdateManyRoutes4XXResponseBuilder() {
    MagicStaticRoutesUpdateManyRoutes4XXResponse._defaults(this);
  }

  MagicStaticRoutesUpdateManyRoutes4XXResponseBuilder get _$this {
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
  void replace(covariant MagicStaticRoutesUpdateManyRoutes4XXResponse other) {
    _$v = other as _$MagicStaticRoutesUpdateManyRoutes4XXResponse;
  }

  @override
  void update(
      void Function(MagicStaticRoutesUpdateManyRoutes4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicStaticRoutesUpdateManyRoutes4XXResponse build() => _build();

  _$MagicStaticRoutesUpdateManyRoutes4XXResponse _build() {
    _$MagicStaticRoutesUpdateManyRoutes4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MagicStaticRoutesUpdateManyRoutes4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'MagicStaticRoutesUpdateManyRoutes4XXResponse', 'success'),
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
            r'MagicStaticRoutesUpdateManyRoutes4XXResponse',
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
