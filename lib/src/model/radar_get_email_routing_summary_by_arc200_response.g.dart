// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_routing_summary_by_arc200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailRoutingSummaryByArc200Response
    extends RadarGetEmailRoutingSummaryByArc200Response {
  @override
  final RadarGetEmailRoutingSummaryByArc200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetEmailRoutingSummaryByArc200Response(
          [void Function(RadarGetEmailRoutingSummaryByArc200ResponseBuilder)?
              updates]) =>
      (RadarGetEmailRoutingSummaryByArc200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetEmailRoutingSummaryByArc200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetEmailRoutingSummaryByArc200Response rebuild(
          void Function(RadarGetEmailRoutingSummaryByArc200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailRoutingSummaryByArc200ResponseBuilder toBuilder() =>
      RadarGetEmailRoutingSummaryByArc200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEmailRoutingSummaryByArc200Response &&
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
            r'RadarGetEmailRoutingSummaryByArc200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetEmailRoutingSummaryByArc200ResponseBuilder
    implements
        Builder<RadarGetEmailRoutingSummaryByArc200Response,
            RadarGetEmailRoutingSummaryByArc200ResponseBuilder> {
  _$RadarGetEmailRoutingSummaryByArc200Response? _$v;

  RadarGetEmailRoutingSummaryByArc200ResponseResultBuilder? _result;
  RadarGetEmailRoutingSummaryByArc200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetEmailRoutingSummaryByArc200ResponseResultBuilder();
  set result(
          RadarGetEmailRoutingSummaryByArc200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetEmailRoutingSummaryByArc200ResponseBuilder() {
    RadarGetEmailRoutingSummaryByArc200Response._defaults(this);
  }

  RadarGetEmailRoutingSummaryByArc200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEmailRoutingSummaryByArc200Response other) {
    _$v = other as _$RadarGetEmailRoutingSummaryByArc200Response;
  }

  @override
  void update(
      void Function(RadarGetEmailRoutingSummaryByArc200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailRoutingSummaryByArc200Response build() => _build();

  _$RadarGetEmailRoutingSummaryByArc200Response _build() {
    _$RadarGetEmailRoutingSummaryByArc200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailRoutingSummaryByArc200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetEmailRoutingSummaryByArc200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailRoutingSummaryByArc200Response',
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
