// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_summary_by_bot_class200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpSummaryByBotClass200Response
    extends RadarGetHttpSummaryByBotClass200Response {
  @override
  final RadarGetHttpSummaryByBotClass200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetHttpSummaryByBotClass200Response(
          [void Function(RadarGetHttpSummaryByBotClass200ResponseBuilder)?
              updates]) =>
      (RadarGetHttpSummaryByBotClass200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetHttpSummaryByBotClass200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetHttpSummaryByBotClass200Response rebuild(
          void Function(RadarGetHttpSummaryByBotClass200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpSummaryByBotClass200ResponseBuilder toBuilder() =>
      RadarGetHttpSummaryByBotClass200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpSummaryByBotClass200Response &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetHttpSummaryByBotClass200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetHttpSummaryByBotClass200ResponseBuilder
    implements
        Builder<RadarGetHttpSummaryByBotClass200Response,
            RadarGetHttpSummaryByBotClass200ResponseBuilder> {
  _$RadarGetHttpSummaryByBotClass200Response? _$v;

  RadarGetHttpSummaryByBotClass200ResponseResultBuilder? _result;
  RadarGetHttpSummaryByBotClass200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetHttpSummaryByBotClass200ResponseResultBuilder();
  set result(RadarGetHttpSummaryByBotClass200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetHttpSummaryByBotClass200ResponseBuilder() {
    RadarGetHttpSummaryByBotClass200Response._defaults(this);
  }

  RadarGetHttpSummaryByBotClass200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpSummaryByBotClass200Response other) {
    _$v = other as _$RadarGetHttpSummaryByBotClass200Response;
  }

  @override
  void update(
      void Function(RadarGetHttpSummaryByBotClass200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpSummaryByBotClass200Response build() => _build();

  _$RadarGetHttpSummaryByBotClass200Response _build() {
    _$RadarGetHttpSummaryByBotClass200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpSummaryByBotClass200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetHttpSummaryByBotClass200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetHttpSummaryByBotClass200Response',
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
