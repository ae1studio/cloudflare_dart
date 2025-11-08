// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_routing_timeseries_group_by_encrypted200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response
    extends RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response {
  @override
  final RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response(
          [void Function(
                  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseBuilder)?
              updates]) =>
      (RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response rebuild(
          void Function(
                  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseBuilder
      toBuilder() =>
          RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response &&
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
            r'RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseBuilder
    implements
        Builder<RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response,
            RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseBuilder> {
  _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response? _$v;

  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultBuilder?
      _result;
  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultBuilder
      get result => _$this._result ??=
          RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultBuilder();
  set result(
          RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseBuilder() {
    RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response._defaults(this);
  }

  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response other) {
    _$v = other as _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response;
  }

  @override
  void update(
      void Function(
              RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response build() => _build();

  _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response _build() {
    _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response',
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
