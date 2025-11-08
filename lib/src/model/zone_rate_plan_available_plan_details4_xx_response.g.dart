// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_rate_plan_available_plan_details4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneRatePlanAvailablePlanDetails4XXResponse
    extends ZoneRatePlanAvailablePlanDetails4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final BillSubsApiApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZoneRatePlanAvailablePlanDetails4XXResponse(
          [void Function(ZoneRatePlanAvailablePlanDetails4XXResponseBuilder)?
              updates]) =>
      (ZoneRatePlanAvailablePlanDetails4XXResponseBuilder()..update(updates))
          ._build();

  _$ZoneRatePlanAvailablePlanDetails4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZoneRatePlanAvailablePlanDetails4XXResponse rebuild(
          void Function(ZoneRatePlanAvailablePlanDetails4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneRatePlanAvailablePlanDetails4XXResponseBuilder toBuilder() =>
      ZoneRatePlanAvailablePlanDetails4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneRatePlanAvailablePlanDetails4XXResponse &&
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
            r'ZoneRatePlanAvailablePlanDetails4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZoneRatePlanAvailablePlanDetails4XXResponseBuilder
    implements
        Builder<ZoneRatePlanAvailablePlanDetails4XXResponse,
            ZoneRatePlanAvailablePlanDetails4XXResponseBuilder>,
        BillSubsApiApiResponseCommonFailureBuilder {
  _$ZoneRatePlanAvailablePlanDetails4XXResponse? _$v;

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

  ZoneRatePlanAvailablePlanDetails4XXResponseBuilder() {
    ZoneRatePlanAvailablePlanDetails4XXResponse._defaults(this);
  }

  ZoneRatePlanAvailablePlanDetails4XXResponseBuilder get _$this {
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
  void replace(covariant ZoneRatePlanAvailablePlanDetails4XXResponse other) {
    _$v = other as _$ZoneRatePlanAvailablePlanDetails4XXResponse;
  }

  @override
  void update(
      void Function(ZoneRatePlanAvailablePlanDetails4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneRatePlanAvailablePlanDetails4XXResponse build() => _build();

  _$ZoneRatePlanAvailablePlanDetails4XXResponse _build() {
    _$ZoneRatePlanAvailablePlanDetails4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZoneRatePlanAvailablePlanDetails4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'ZoneRatePlanAvailablePlanDetails4XXResponse', 'success'),
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
            r'ZoneRatePlanAvailablePlanDetails4XXResponse',
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
