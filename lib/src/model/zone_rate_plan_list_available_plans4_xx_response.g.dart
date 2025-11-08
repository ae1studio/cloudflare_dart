// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_rate_plan_list_available_plans4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneRatePlanListAvailablePlans4XXResponse
    extends ZoneRatePlanListAvailablePlans4XXResponse {
  @override
  final BillSubsApiResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final BillSubsApiApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZoneRatePlanListAvailablePlans4XXResponse(
          [void Function(ZoneRatePlanListAvailablePlans4XXResponseBuilder)?
              updates]) =>
      (ZoneRatePlanListAvailablePlans4XXResponseBuilder()..update(updates))
          ._build();

  _$ZoneRatePlanListAvailablePlans4XXResponse._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZoneRatePlanListAvailablePlans4XXResponse rebuild(
          void Function(ZoneRatePlanListAvailablePlans4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneRatePlanListAvailablePlans4XXResponseBuilder toBuilder() =>
      ZoneRatePlanListAvailablePlans4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneRatePlanListAvailablePlans4XXResponse &&
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
            r'ZoneRatePlanListAvailablePlans4XXResponse')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZoneRatePlanListAvailablePlans4XXResponseBuilder
    implements
        Builder<ZoneRatePlanListAvailablePlans4XXResponse,
            ZoneRatePlanListAvailablePlans4XXResponseBuilder>,
        BillSubsApiApiResponseCommonFailureBuilder {
  _$ZoneRatePlanListAvailablePlans4XXResponse? _$v;

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

  BillSubsApiApiResponseCommonFailureResultEnum? _result;
  BillSubsApiApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant BillSubsApiApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ZoneRatePlanListAvailablePlans4XXResponseBuilder() {
    ZoneRatePlanListAvailablePlans4XXResponse._defaults(this);
  }

  ZoneRatePlanListAvailablePlans4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZoneRatePlanListAvailablePlans4XXResponse other) {
    _$v = other as _$ZoneRatePlanListAvailablePlans4XXResponse;
  }

  @override
  void update(
      void Function(ZoneRatePlanListAvailablePlans4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneRatePlanListAvailablePlans4XXResponse build() => _build();

  _$ZoneRatePlanListAvailablePlans4XXResponse _build() {
    _$ZoneRatePlanListAvailablePlans4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZoneRatePlanListAvailablePlans4XXResponse._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'ZoneRatePlanListAvailablePlans4XXResponse', 'success'),
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
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZoneRatePlanListAvailablePlans4XXResponse',
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
