// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smart_shield_delete_health_check4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SmartShieldDeleteHealthCheck4XXResponseResultEnum
    _$smartShieldDeleteHealthCheck4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SmartShieldDeleteHealthCheck4XXResponseResultEnum>
    _$smartShieldDeleteHealthCheck4XXResponseResultEnumValues =
    BuiltSet<SmartShieldDeleteHealthCheck4XXResponseResultEnum>(
        const <SmartShieldDeleteHealthCheck4XXResponseResultEnum>[]);

Serializer<SmartShieldDeleteHealthCheck4XXResponseResultEnum>
    _$smartShieldDeleteHealthCheck4XXResponseResultEnumSerializer =
    _$SmartShieldDeleteHealthCheck4XXResponseResultEnumSerializer();

class _$SmartShieldDeleteHealthCheck4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<SmartShieldDeleteHealthCheck4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SmartShieldDeleteHealthCheck4XXResponseResultEnum
  ];
  @override
  final String wireName = 'SmartShieldDeleteHealthCheck4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          SmartShieldDeleteHealthCheck4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SmartShieldDeleteHealthCheck4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmartShieldDeleteHealthCheck4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$SmartShieldDeleteHealthCheck4XXResponse
    extends SmartShieldDeleteHealthCheck4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final SmartshieldApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$SmartShieldDeleteHealthCheck4XXResponse(
          [void Function(SmartShieldDeleteHealthCheck4XXResponseBuilder)?
              updates]) =>
      (SmartShieldDeleteHealthCheck4XXResponseBuilder()..update(updates))
          ._build();

  _$SmartShieldDeleteHealthCheck4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  SmartShieldDeleteHealthCheck4XXResponse rebuild(
          void Function(SmartShieldDeleteHealthCheck4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartShieldDeleteHealthCheck4XXResponseBuilder toBuilder() =>
      SmartShieldDeleteHealthCheck4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartShieldDeleteHealthCheck4XXResponse &&
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
            r'SmartShieldDeleteHealthCheck4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class SmartShieldDeleteHealthCheck4XXResponseBuilder
    implements
        Builder<SmartShieldDeleteHealthCheck4XXResponse,
            SmartShieldDeleteHealthCheck4XXResponseBuilder>,
        SmartshieldApiResponseCommonFailureBuilder,
        SmartshieldSingleHcIdResponseBuilder {
  _$SmartShieldDeleteHealthCheck4XXResponse? _$v;

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

  SmartShieldDeleteHealthCheck4XXResponseBuilder() {
    SmartShieldDeleteHealthCheck4XXResponse._defaults(this);
  }

  SmartShieldDeleteHealthCheck4XXResponseBuilder get _$this {
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
  void replace(covariant SmartShieldDeleteHealthCheck4XXResponse other) {
    _$v = other as _$SmartShieldDeleteHealthCheck4XXResponse;
  }

  @override
  void update(
      void Function(SmartShieldDeleteHealthCheck4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartShieldDeleteHealthCheck4XXResponse build() => _build();

  _$SmartShieldDeleteHealthCheck4XXResponse _build() {
    _$SmartShieldDeleteHealthCheck4XXResponse _$result;
    try {
      _$result = _$v ??
          _$SmartShieldDeleteHealthCheck4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SmartShieldDeleteHealthCheck4XXResponse', 'success'),
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
            r'SmartShieldDeleteHealthCheck4XXResponse',
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
