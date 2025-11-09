// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_rate_plan_list_available_rate_plans4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZoneRatePlanListAvailableRatePlans4XXResponseResultEnum
    _$zoneRatePlanListAvailableRatePlans4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZoneRatePlanListAvailableRatePlans4XXResponseResultEnum>
    _$zoneRatePlanListAvailableRatePlans4XXResponseResultEnumValues =
    BuiltSet<ZoneRatePlanListAvailableRatePlans4XXResponseResultEnum>(
        const <ZoneRatePlanListAvailableRatePlans4XXResponseResultEnum>[]);

Serializer<ZoneRatePlanListAvailableRatePlans4XXResponseResultEnum>
    _$zoneRatePlanListAvailableRatePlans4XXResponseResultEnumSerializer =
    _$ZoneRatePlanListAvailableRatePlans4XXResponseResultEnumSerializer();

class _$ZoneRatePlanListAvailableRatePlans4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZoneRatePlanListAvailableRatePlans4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZoneRatePlanListAvailableRatePlans4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZoneRatePlanListAvailableRatePlans4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          ZoneRatePlanListAvailableRatePlans4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZoneRatePlanListAvailableRatePlans4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZoneRatePlanListAvailableRatePlans4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$ZoneRatePlanListAvailableRatePlans4XXResponse
    extends ZoneRatePlanListAvailableRatePlans4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final BillSubsApiApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final BillSubsApiResultInfo? resultInfo;

  factory _$ZoneRatePlanListAvailableRatePlans4XXResponse(
          [void Function(ZoneRatePlanListAvailableRatePlans4XXResponseBuilder)?
              updates]) =>
      (ZoneRatePlanListAvailableRatePlans4XXResponseBuilder()..update(updates))
          ._build();

  _$ZoneRatePlanListAvailableRatePlans4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  ZoneRatePlanListAvailableRatePlans4XXResponse rebuild(
          void Function(ZoneRatePlanListAvailableRatePlans4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneRatePlanListAvailableRatePlans4XXResponseBuilder toBuilder() =>
      ZoneRatePlanListAvailableRatePlans4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneRatePlanListAvailableRatePlans4XXResponse &&
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
            r'ZoneRatePlanListAvailableRatePlans4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class ZoneRatePlanListAvailableRatePlans4XXResponseBuilder
    implements
        Builder<ZoneRatePlanListAvailableRatePlans4XXResponse,
            ZoneRatePlanListAvailableRatePlans4XXResponseBuilder>,
        BillSubsApiApiResponseCommonFailureBuilder,
        BillSubsApiPlanResponseCollectionBuilder {
  _$ZoneRatePlanListAvailableRatePlans4XXResponse? _$v;

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

  BillSubsApiApiResponseCommonFailureResultEnum? _result;
  BillSubsApiApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant BillSubsApiApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  BillSubsApiResultInfoBuilder? _resultInfo;
  BillSubsApiResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= BillSubsApiResultInfoBuilder();
  set resultInfo(covariant BillSubsApiResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  ZoneRatePlanListAvailableRatePlans4XXResponseBuilder() {
    ZoneRatePlanListAvailableRatePlans4XXResponse._defaults(this);
  }

  ZoneRatePlanListAvailableRatePlans4XXResponseBuilder get _$this {
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
  void replace(covariant ZoneRatePlanListAvailableRatePlans4XXResponse other) {
    _$v = other as _$ZoneRatePlanListAvailableRatePlans4XXResponse;
  }

  @override
  void update(
      void Function(ZoneRatePlanListAvailableRatePlans4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneRatePlanListAvailableRatePlans4XXResponse build() => _build();

  _$ZoneRatePlanListAvailableRatePlans4XXResponse _build() {
    _$ZoneRatePlanListAvailableRatePlans4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZoneRatePlanListAvailableRatePlans4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'ZoneRatePlanListAvailableRatePlans4XXResponse', 'success'),
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
            r'ZoneRatePlanListAvailableRatePlans4XXResponse',
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
