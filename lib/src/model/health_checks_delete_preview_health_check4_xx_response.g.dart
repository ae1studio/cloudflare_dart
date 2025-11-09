// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_checks_delete_preview_health_check4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

HealthChecksDeletePreviewHealthCheck4XXResponseResultEnum
    _$healthChecksDeletePreviewHealthCheck4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HealthChecksDeletePreviewHealthCheck4XXResponseResultEnum>
    _$healthChecksDeletePreviewHealthCheck4XXResponseResultEnumValues =
    BuiltSet<HealthChecksDeletePreviewHealthCheck4XXResponseResultEnum>(
        const <HealthChecksDeletePreviewHealthCheck4XXResponseResultEnum>[]);

Serializer<HealthChecksDeletePreviewHealthCheck4XXResponseResultEnum>
    _$healthChecksDeletePreviewHealthCheck4XXResponseResultEnumSerializer =
    _$HealthChecksDeletePreviewHealthCheck4XXResponseResultEnumSerializer();

class _$HealthChecksDeletePreviewHealthCheck4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            HealthChecksDeletePreviewHealthCheck4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    HealthChecksDeletePreviewHealthCheck4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'HealthChecksDeletePreviewHealthCheck4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          HealthChecksDeletePreviewHealthCheck4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  HealthChecksDeletePreviewHealthCheck4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HealthChecksDeletePreviewHealthCheck4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$HealthChecksDeletePreviewHealthCheck4XXResponse
    extends HealthChecksDeletePreviewHealthCheck4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final HealthchecksApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$HealthChecksDeletePreviewHealthCheck4XXResponse(
          [void Function(
                  HealthChecksDeletePreviewHealthCheck4XXResponseBuilder)?
              updates]) =>
      (HealthChecksDeletePreviewHealthCheck4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$HealthChecksDeletePreviewHealthCheck4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  HealthChecksDeletePreviewHealthCheck4XXResponse rebuild(
          void Function(HealthChecksDeletePreviewHealthCheck4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthChecksDeletePreviewHealthCheck4XXResponseBuilder toBuilder() =>
      HealthChecksDeletePreviewHealthCheck4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthChecksDeletePreviewHealthCheck4XXResponse &&
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
            r'HealthChecksDeletePreviewHealthCheck4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class HealthChecksDeletePreviewHealthCheck4XXResponseBuilder
    implements
        Builder<HealthChecksDeletePreviewHealthCheck4XXResponse,
            HealthChecksDeletePreviewHealthCheck4XXResponseBuilder>,
        HealthchecksApiResponseCommonFailureBuilder,
        HealthchecksIdResponseBuilder {
  _$HealthChecksDeletePreviewHealthCheck4XXResponse? _$v;

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

  HealthChecksDeletePreviewHealthCheck4XXResponseBuilder() {
    HealthChecksDeletePreviewHealthCheck4XXResponse._defaults(this);
  }

  HealthChecksDeletePreviewHealthCheck4XXResponseBuilder get _$this {
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
  void replace(
      covariant HealthChecksDeletePreviewHealthCheck4XXResponse other) {
    _$v = other as _$HealthChecksDeletePreviewHealthCheck4XXResponse;
  }

  @override
  void update(
      void Function(HealthChecksDeletePreviewHealthCheck4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  HealthChecksDeletePreviewHealthCheck4XXResponse build() => _build();

  _$HealthChecksDeletePreviewHealthCheck4XXResponse _build() {
    _$HealthChecksDeletePreviewHealthCheck4XXResponse _$result;
    try {
      _$result = _$v ??
          _$HealthChecksDeletePreviewHealthCheck4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'HealthChecksDeletePreviewHealthCheck4XXResponse', 'success'),
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
            r'HealthChecksDeletePreviewHealthCheck4XXResponse',
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
