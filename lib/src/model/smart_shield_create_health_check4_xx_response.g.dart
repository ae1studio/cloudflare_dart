// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smart_shield_create_health_check4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SmartShieldCreateHealthCheck4XXResponseResultEnum
    _$smartShieldCreateHealthCheck4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SmartShieldCreateHealthCheck4XXResponseResultEnum>
    _$smartShieldCreateHealthCheck4XXResponseResultEnumValues =
    BuiltSet<SmartShieldCreateHealthCheck4XXResponseResultEnum>(
        const <SmartShieldCreateHealthCheck4XXResponseResultEnum>[]);

Serializer<SmartShieldCreateHealthCheck4XXResponseResultEnum>
    _$smartShieldCreateHealthCheck4XXResponseResultEnumSerializer =
    _$SmartShieldCreateHealthCheck4XXResponseResultEnumSerializer();

class _$SmartShieldCreateHealthCheck4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<SmartShieldCreateHealthCheck4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SmartShieldCreateHealthCheck4XXResponseResultEnum
  ];
  @override
  final String wireName = 'SmartShieldCreateHealthCheck4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          SmartShieldCreateHealthCheck4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SmartShieldCreateHealthCheck4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmartShieldCreateHealthCheck4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$SmartShieldCreateHealthCheck4XXResponse
    extends SmartShieldCreateHealthCheck4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final SmartshieldApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$SmartShieldCreateHealthCheck4XXResponse(
          [void Function(SmartShieldCreateHealthCheck4XXResponseBuilder)?
              updates]) =>
      (SmartShieldCreateHealthCheck4XXResponseBuilder()..update(updates))
          ._build();

  _$SmartShieldCreateHealthCheck4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  SmartShieldCreateHealthCheck4XXResponse rebuild(
          void Function(SmartShieldCreateHealthCheck4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartShieldCreateHealthCheck4XXResponseBuilder toBuilder() =>
      SmartShieldCreateHealthCheck4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartShieldCreateHealthCheck4XXResponse &&
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
            r'SmartShieldCreateHealthCheck4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class SmartShieldCreateHealthCheck4XXResponseBuilder
    implements
        Builder<SmartShieldCreateHealthCheck4XXResponse,
            SmartShieldCreateHealthCheck4XXResponseBuilder>,
        SmartshieldApiResponseCommonFailureBuilder,
        SmartshieldSingleHcResponseBuilder {
  _$SmartShieldCreateHealthCheck4XXResponse? _$v;

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

  SmartshieldApiResponseCommonFailureResultEnum? _result;
  SmartshieldApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant SmartshieldApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  SmartShieldCreateHealthCheck4XXResponseBuilder() {
    SmartShieldCreateHealthCheck4XXResponse._defaults(this);
  }

  SmartShieldCreateHealthCheck4XXResponseBuilder get _$this {
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
  void replace(covariant SmartShieldCreateHealthCheck4XXResponse other) {
    _$v = other as _$SmartShieldCreateHealthCheck4XXResponse;
  }

  @override
  void update(
      void Function(SmartShieldCreateHealthCheck4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartShieldCreateHealthCheck4XXResponse build() => _build();

  _$SmartShieldCreateHealthCheck4XXResponse _build() {
    _$SmartShieldCreateHealthCheck4XXResponse _$result;
    try {
      _$result = _$v ??
          _$SmartShieldCreateHealthCheck4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SmartShieldCreateHealthCheck4XXResponse', 'success'),
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
            r'SmartShieldCreateHealthCheck4XXResponse',
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
