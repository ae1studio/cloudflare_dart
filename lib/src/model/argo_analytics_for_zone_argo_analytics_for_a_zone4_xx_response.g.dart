// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'argo_analytics_for_zone_argo_analytics_for_a_zone4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultEnum
    _$argoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultEnum>
    _$argoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultEnumValues =
    BuiltSet<ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultEnum>(
        const <ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultEnum>[]);

Serializer<ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultEnum>
    _$argoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultEnumSerializer =
    _$ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultEnumSerializer();

class _$ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse
    extends ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ArgoAnalyticsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse(
          [void Function(
                  ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseBuilder)?
              updates]) =>
      (ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse rebuild(
          void Function(
                  ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseBuilder toBuilder() =>
      ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse &&
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
            r'ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseBuilder
    implements
        Builder<ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse,
            ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseBuilder>,
        ArgoAnalyticsApiResponseCommonFailureBuilder,
        ArgoAnalyticsResponseSingleBuilder {
  _$ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse? _$v;

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

  ArgoAnalyticsApiResponseCommonFailureResultEnum? _result;
  ArgoAnalyticsApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(
          covariant ArgoAnalyticsApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseBuilder() {
    ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse._defaults(this);
  }

  ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseBuilder get _$this {
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
      covariant ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse other) {
    _$v = other as _$ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse;
  }

  @override
  void update(
      void Function(
              ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse build() => _build();

  _$ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse _build() {
    _$ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse',
                'success'),
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
            r'ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse',
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
