// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_static_routes_update_route4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicStaticRoutesUpdateRoute4XXResponseResultEnum
    _$magicStaticRoutesUpdateRoute4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicStaticRoutesUpdateRoute4XXResponseResultEnum>
    _$magicStaticRoutesUpdateRoute4XXResponseResultEnumValues =
    BuiltSet<MagicStaticRoutesUpdateRoute4XXResponseResultEnum>(
        const <MagicStaticRoutesUpdateRoute4XXResponseResultEnum>[]);

Serializer<MagicStaticRoutesUpdateRoute4XXResponseResultEnum>
    _$magicStaticRoutesUpdateRoute4XXResponseResultEnumSerializer =
    _$MagicStaticRoutesUpdateRoute4XXResponseResultEnumSerializer();

class _$MagicStaticRoutesUpdateRoute4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<MagicStaticRoutesUpdateRoute4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicStaticRoutesUpdateRoute4XXResponseResultEnum
  ];
  @override
  final String wireName = 'MagicStaticRoutesUpdateRoute4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          MagicStaticRoutesUpdateRoute4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicStaticRoutesUpdateRoute4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicStaticRoutesUpdateRoute4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$MagicStaticRoutesUpdateRoute4XXResponse
    extends MagicStaticRoutesUpdateRoute4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicStaticRoutesUpdateRoute4XXResponse(
          [void Function(MagicStaticRoutesUpdateRoute4XXResponseBuilder)?
              updates]) =>
      (MagicStaticRoutesUpdateRoute4XXResponseBuilder()..update(updates))
          ._build();

  _$MagicStaticRoutesUpdateRoute4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicStaticRoutesUpdateRoute4XXResponse rebuild(
          void Function(MagicStaticRoutesUpdateRoute4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicStaticRoutesUpdateRoute4XXResponseBuilder toBuilder() =>
      MagicStaticRoutesUpdateRoute4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicStaticRoutesUpdateRoute4XXResponse &&
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
            r'MagicStaticRoutesUpdateRoute4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicStaticRoutesUpdateRoute4XXResponseBuilder
    implements
        Builder<MagicStaticRoutesUpdateRoute4XXResponse,
            MagicStaticRoutesUpdateRoute4XXResponseBuilder>,
        MagicApiResponseCommonFailureBuilder,
        MagicRouteModifiedResponseBuilder {
  _$MagicStaticRoutesUpdateRoute4XXResponse? _$v;

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

  MagicStaticRoutesUpdateRoute4XXResponseBuilder() {
    MagicStaticRoutesUpdateRoute4XXResponse._defaults(this);
  }

  MagicStaticRoutesUpdateRoute4XXResponseBuilder get _$this {
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
  void replace(covariant MagicStaticRoutesUpdateRoute4XXResponse other) {
    _$v = other as _$MagicStaticRoutesUpdateRoute4XXResponse;
  }

  @override
  void update(
      void Function(MagicStaticRoutesUpdateRoute4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicStaticRoutesUpdateRoute4XXResponse build() => _build();

  _$MagicStaticRoutesUpdateRoute4XXResponse _build() {
    _$MagicStaticRoutesUpdateRoute4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MagicStaticRoutesUpdateRoute4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MagicStaticRoutesUpdateRoute4XXResponse', 'success'),
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
            r'MagicStaticRoutesUpdateRoute4XXResponse',
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
