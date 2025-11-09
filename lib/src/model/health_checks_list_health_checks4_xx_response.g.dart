// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_checks_list_health_checks4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

HealthChecksListHealthChecks4XXResponseResultEnum
    _$healthChecksListHealthChecks4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HealthChecksListHealthChecks4XXResponseResultEnum>
    _$healthChecksListHealthChecks4XXResponseResultEnumValues =
    BuiltSet<HealthChecksListHealthChecks4XXResponseResultEnum>(
        const <HealthChecksListHealthChecks4XXResponseResultEnum>[]);

Serializer<HealthChecksListHealthChecks4XXResponseResultEnum>
    _$healthChecksListHealthChecks4XXResponseResultEnumSerializer =
    _$HealthChecksListHealthChecks4XXResponseResultEnumSerializer();

class _$HealthChecksListHealthChecks4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<HealthChecksListHealthChecks4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    HealthChecksListHealthChecks4XXResponseResultEnum
  ];
  @override
  final String wireName = 'HealthChecksListHealthChecks4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          HealthChecksListHealthChecks4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  HealthChecksListHealthChecks4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HealthChecksListHealthChecks4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$HealthChecksListHealthChecks4XXResponse
    extends HealthChecksListHealthChecks4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final HealthchecksApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final HealthchecksResultInfo? resultInfo;

  factory _$HealthChecksListHealthChecks4XXResponse(
          [void Function(HealthChecksListHealthChecks4XXResponseBuilder)?
              updates]) =>
      (HealthChecksListHealthChecks4XXResponseBuilder()..update(updates))
          ._build();

  _$HealthChecksListHealthChecks4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  HealthChecksListHealthChecks4XXResponse rebuild(
          void Function(HealthChecksListHealthChecks4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthChecksListHealthChecks4XXResponseBuilder toBuilder() =>
      HealthChecksListHealthChecks4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthChecksListHealthChecks4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success &&
        resultInfo == other.resultInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'HealthChecksListHealthChecks4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class HealthChecksListHealthChecks4XXResponseBuilder
    implements
        Builder<HealthChecksListHealthChecks4XXResponse,
            HealthChecksListHealthChecks4XXResponseBuilder>,
        HealthchecksApiResponseCommonFailureBuilder,
        HealthchecksResponseCollectionBuilder {
  _$HealthChecksListHealthChecks4XXResponse? _$v;

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

  HealthchecksResultInfoBuilder? _resultInfo;
  HealthchecksResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= HealthchecksResultInfoBuilder();
  set resultInfo(covariant HealthchecksResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  HealthChecksListHealthChecks4XXResponseBuilder() {
    HealthChecksListHealthChecks4XXResponse._defaults(this);
  }

  HealthChecksListHealthChecks4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _resultInfo = $v.resultInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant HealthChecksListHealthChecks4XXResponse other) {
    _$v = other as _$HealthChecksListHealthChecks4XXResponse;
  }

  @override
  void update(
      void Function(HealthChecksListHealthChecks4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HealthChecksListHealthChecks4XXResponse build() => _build();

  _$HealthChecksListHealthChecks4XXResponse _build() {
    _$HealthChecksListHealthChecks4XXResponse _$result;
    try {
      _$result = _$v ??
          _$HealthChecksListHealthChecks4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'HealthChecksListHealthChecks4XXResponse', 'success'),
            resultInfo: _resultInfo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'HealthChecksListHealthChecks4XXResponse',
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
