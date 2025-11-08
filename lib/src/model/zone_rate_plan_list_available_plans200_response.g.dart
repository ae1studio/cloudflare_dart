// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_rate_plan_list_available_plans200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneRatePlanListAvailablePlans200Response
    extends ZoneRatePlanListAvailablePlans200Response {
  @override
  final BillSubsApiResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ArgoAnalyticsApiResponseCommonResult result;
  @override
  final bool success;

  factory _$ZoneRatePlanListAvailablePlans200Response(
          [void Function(ZoneRatePlanListAvailablePlans200ResponseBuilder)?
              updates]) =>
      (ZoneRatePlanListAvailablePlans200ResponseBuilder()..update(updates))
          ._build();

  _$ZoneRatePlanListAvailablePlans200Response._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  ZoneRatePlanListAvailablePlans200Response rebuild(
          void Function(ZoneRatePlanListAvailablePlans200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneRatePlanListAvailablePlans200ResponseBuilder toBuilder() =>
      ZoneRatePlanListAvailablePlans200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneRatePlanListAvailablePlans200Response &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
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
            r'ZoneRatePlanListAvailablePlans200Response')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZoneRatePlanListAvailablePlans200ResponseBuilder
    implements
        Builder<ZoneRatePlanListAvailablePlans200Response,
            ZoneRatePlanListAvailablePlans200ResponseBuilder>,
        BillSubsApiApiResponseCollectionBuilder {
  _$ZoneRatePlanListAvailablePlans200Response? _$v;

  BillSubsApiResultInfoBuilder? _resultInfo;
  BillSubsApiResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= BillSubsApiResultInfoBuilder();
  set resultInfo(covariant BillSubsApiResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  ArgoAnalyticsApiResponseCommonResultBuilder? _result;
  ArgoAnalyticsApiResponseCommonResultBuilder get result =>
      _$this._result ??= ArgoAnalyticsApiResponseCommonResultBuilder();
  set result(covariant ArgoAnalyticsApiResponseCommonResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ZoneRatePlanListAvailablePlans200ResponseBuilder() {
    ZoneRatePlanListAvailablePlans200Response._defaults(this);
  }

  ZoneRatePlanListAvailablePlans200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZoneRatePlanListAvailablePlans200Response other) {
    _$v = other as _$ZoneRatePlanListAvailablePlans200Response;
  }

  @override
  void update(
      void Function(ZoneRatePlanListAvailablePlans200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneRatePlanListAvailablePlans200Response build() => _build();

  _$ZoneRatePlanListAvailablePlans200Response _build() {
    _$ZoneRatePlanListAvailablePlans200Response _$result;
    try {
      _$result = _$v ??
          _$ZoneRatePlanListAvailablePlans200Response._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'ZoneRatePlanListAvailablePlans200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZoneRatePlanListAvailablePlans200Response',
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
