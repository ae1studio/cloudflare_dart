// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_checks_create_health_check4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

HealthChecksCreateHealthCheck4XXResponseResultEnum
    _$healthChecksCreateHealthCheck4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HealthChecksCreateHealthCheck4XXResponseResultEnum>
    _$healthChecksCreateHealthCheck4XXResponseResultEnumValues =
    BuiltSet<HealthChecksCreateHealthCheck4XXResponseResultEnum>(
        const <HealthChecksCreateHealthCheck4XXResponseResultEnum>[]);

Serializer<HealthChecksCreateHealthCheck4XXResponseResultEnum>
    _$healthChecksCreateHealthCheck4XXResponseResultEnumSerializer =
    _$HealthChecksCreateHealthCheck4XXResponseResultEnumSerializer();

class _$HealthChecksCreateHealthCheck4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            HealthChecksCreateHealthCheck4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    HealthChecksCreateHealthCheck4XXResponseResultEnum
  ];
  @override
  final String wireName = 'HealthChecksCreateHealthCheck4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          HealthChecksCreateHealthCheck4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  HealthChecksCreateHealthCheck4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HealthChecksCreateHealthCheck4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$HealthChecksCreateHealthCheck4XXResponse
    extends HealthChecksCreateHealthCheck4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final HealthchecksApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$HealthChecksCreateHealthCheck4XXResponse(
          [void Function(HealthChecksCreateHealthCheck4XXResponseBuilder)?
              updates]) =>
      (HealthChecksCreateHealthCheck4XXResponseBuilder()..update(updates))
          ._build();

  _$HealthChecksCreateHealthCheck4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  HealthChecksCreateHealthCheck4XXResponse rebuild(
          void Function(HealthChecksCreateHealthCheck4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthChecksCreateHealthCheck4XXResponseBuilder toBuilder() =>
      HealthChecksCreateHealthCheck4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthChecksCreateHealthCheck4XXResponse &&
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
            r'HealthChecksCreateHealthCheck4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class HealthChecksCreateHealthCheck4XXResponseBuilder
    implements
        Builder<HealthChecksCreateHealthCheck4XXResponse,
            HealthChecksCreateHealthCheck4XXResponseBuilder>,
        HealthchecksApiResponseCommonFailureBuilder,
        HealthchecksSingleResponseBuilder {
  _$HealthChecksCreateHealthCheck4XXResponse? _$v;

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

  HealthchecksApiResponseCommonFailureResultEnum? _result;
  HealthchecksApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(
          covariant HealthchecksApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  HealthChecksCreateHealthCheck4XXResponseBuilder() {
    HealthChecksCreateHealthCheck4XXResponse._defaults(this);
  }

  HealthChecksCreateHealthCheck4XXResponseBuilder get _$this {
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
  void replace(covariant HealthChecksCreateHealthCheck4XXResponse other) {
    _$v = other as _$HealthChecksCreateHealthCheck4XXResponse;
  }

  @override
  void update(
      void Function(HealthChecksCreateHealthCheck4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HealthChecksCreateHealthCheck4XXResponse build() => _build();

  _$HealthChecksCreateHealthCheck4XXResponse _build() {
    _$HealthChecksCreateHealthCheck4XXResponse _$result;
    try {
      _$result = _$v ??
          _$HealthChecksCreateHealthCheck4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'HealthChecksCreateHealthCheck4XXResponse', 'success'),
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
            r'HealthChecksCreateHealthCheck4XXResponse',
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
