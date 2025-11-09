// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_static_routes_route_details4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MagicStaticRoutesRouteDetails4XXResponseResultEnum
    _$magicStaticRoutesRouteDetails4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicStaticRoutesRouteDetails4XXResponseResultEnum>
    _$magicStaticRoutesRouteDetails4XXResponseResultEnumValues =
    BuiltSet<MagicStaticRoutesRouteDetails4XXResponseResultEnum>(
        const <MagicStaticRoutesRouteDetails4XXResponseResultEnum>[]);

Serializer<MagicStaticRoutesRouteDetails4XXResponseResultEnum>
    _$magicStaticRoutesRouteDetails4XXResponseResultEnumSerializer =
    _$MagicStaticRoutesRouteDetails4XXResponseResultEnumSerializer();

class _$MagicStaticRoutesRouteDetails4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MagicStaticRoutesRouteDetails4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MagicStaticRoutesRouteDetails4XXResponseResultEnum
  ];
  @override
  final String wireName = 'MagicStaticRoutesRouteDetails4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          MagicStaticRoutesRouteDetails4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicStaticRoutesRouteDetails4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicStaticRoutesRouteDetails4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$MagicStaticRoutesRouteDetails4XXResponse
    extends MagicStaticRoutesRouteDetails4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final MagicApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MagicStaticRoutesRouteDetails4XXResponse(
          [void Function(MagicStaticRoutesRouteDetails4XXResponseBuilder)?
              updates]) =>
      (MagicStaticRoutesRouteDetails4XXResponseBuilder()..update(updates))
          ._build();

  _$MagicStaticRoutesRouteDetails4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicStaticRoutesRouteDetails4XXResponse rebuild(
          void Function(MagicStaticRoutesRouteDetails4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicStaticRoutesRouteDetails4XXResponseBuilder toBuilder() =>
      MagicStaticRoutesRouteDetails4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicStaticRoutesRouteDetails4XXResponse &&
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
            r'MagicStaticRoutesRouteDetails4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicStaticRoutesRouteDetails4XXResponseBuilder
    implements
        Builder<MagicStaticRoutesRouteDetails4XXResponse,
            MagicStaticRoutesRouteDetails4XXResponseBuilder>,
        MagicApiResponseCommonFailureBuilder,
        MagicRouteSingleResponseBuilder {
  _$MagicStaticRoutesRouteDetails4XXResponse? _$v;

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

  MagicStaticRoutesRouteDetails4XXResponseBuilder() {
    MagicStaticRoutesRouteDetails4XXResponse._defaults(this);
  }

  MagicStaticRoutesRouteDetails4XXResponseBuilder get _$this {
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
  void replace(covariant MagicStaticRoutesRouteDetails4XXResponse other) {
    _$v = other as _$MagicStaticRoutesRouteDetails4XXResponse;
  }

  @override
  void update(
      void Function(MagicStaticRoutesRouteDetails4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicStaticRoutesRouteDetails4XXResponse build() => _build();

  _$MagicStaticRoutesRouteDetails4XXResponse _build() {
    _$MagicStaticRoutesRouteDetails4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MagicStaticRoutesRouteDetails4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'MagicStaticRoutesRouteDetails4XXResponse', 'success'),
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
            r'MagicStaticRoutesRouteDetails4XXResponse',
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
