// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_static_routes_list_routes4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicStaticRoutesListRoutes4XXResponseResultEnum
    _$magicStaticRoutesListRoutes4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicStaticRoutesListRoutes4XXResponseResultEnum>
    _$magicStaticRoutesListRoutes4XXResponseResultEnumValues =
    BuiltSet<MagicStaticRoutesListRoutes4XXResponseResultEnum>(
        const <MagicStaticRoutesListRoutes4XXResponseResultEnum>[]);

Serializer<MagicStaticRoutesListRoutes4XXResponseResultEnum>
    _$magicStaticRoutesListRoutes4XXResponseResultEnumSerializer =
    _$MagicStaticRoutesListRoutes4XXResponseResultEnumSerializer();

class _$MagicStaticRoutesListRoutes4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<MagicStaticRoutesListRoutes4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicStaticRoutesListRoutes4XXResponseResultEnum
  ];
  @override
  final String wireName = 'MagicStaticRoutesListRoutes4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          MagicStaticRoutesListRoutes4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicStaticRoutesListRoutes4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicStaticRoutesListRoutes4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$MagicStaticRoutesListRoutes4XXResponse
    extends MagicStaticRoutesListRoutes4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicStaticRoutesListRoutes4XXResponse(
          [void Function(MagicStaticRoutesListRoutes4XXResponseBuilder)?
              updates]) =>
      (MagicStaticRoutesListRoutes4XXResponseBuilder()..update(updates))
          ._build();

  _$MagicStaticRoutesListRoutes4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicStaticRoutesListRoutes4XXResponse rebuild(
          void Function(MagicStaticRoutesListRoutes4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicStaticRoutesListRoutes4XXResponseBuilder toBuilder() =>
      MagicStaticRoutesListRoutes4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicStaticRoutesListRoutes4XXResponse &&
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
            r'MagicStaticRoutesListRoutes4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicStaticRoutesListRoutes4XXResponseBuilder
    implements
        Builder<MagicStaticRoutesListRoutes4XXResponse,
            MagicStaticRoutesListRoutes4XXResponseBuilder>,
        MagicApiResponseCommonFailureBuilder,
        MagicRoutesCollectionResponseBuilder {
  _$MagicStaticRoutesListRoutes4XXResponse? _$v;

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

  MagicStaticRoutesListRoutes4XXResponseBuilder() {
    MagicStaticRoutesListRoutes4XXResponse._defaults(this);
  }

  MagicStaticRoutesListRoutes4XXResponseBuilder get _$this {
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
  void replace(covariant MagicStaticRoutesListRoutes4XXResponse other) {
    _$v = other as _$MagicStaticRoutesListRoutes4XXResponse;
  }

  @override
  void update(
      void Function(MagicStaticRoutesListRoutes4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicStaticRoutesListRoutes4XXResponse build() => _build();

  _$MagicStaticRoutesListRoutes4XXResponse _build() {
    _$MagicStaticRoutesListRoutes4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MagicStaticRoutesListRoutes4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MagicStaticRoutesListRoutes4XXResponse', 'success'),
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
            r'MagicStaticRoutesListRoutes4XXResponse',
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
