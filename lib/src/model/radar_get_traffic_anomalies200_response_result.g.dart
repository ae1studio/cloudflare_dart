// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_traffic_anomalies200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetTrafficAnomalies200ResponseResult
    extends RadarGetTrafficAnomalies200ResponseResult {
  @override
  final BuiltList<
          RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner>
      trafficAnomalies;

  factory _$RadarGetTrafficAnomalies200ResponseResult(
          [void Function(RadarGetTrafficAnomalies200ResponseResultBuilder)?
              updates]) =>
      (RadarGetTrafficAnomalies200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetTrafficAnomalies200ResponseResult._(
      {required this.trafficAnomalies})
      : super._();
  @override
  RadarGetTrafficAnomalies200ResponseResult rebuild(
          void Function(RadarGetTrafficAnomalies200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetTrafficAnomalies200ResponseResultBuilder toBuilder() =>
      RadarGetTrafficAnomalies200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetTrafficAnomalies200ResponseResult &&
        trafficAnomalies == other.trafficAnomalies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, trafficAnomalies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetTrafficAnomalies200ResponseResult')
          ..add('trafficAnomalies', trafficAnomalies))
        .toString();
  }
}

class RadarGetTrafficAnomalies200ResponseResultBuilder
    implements
        Builder<RadarGetTrafficAnomalies200ResponseResult,
            RadarGetTrafficAnomalies200ResponseResultBuilder> {
  _$RadarGetTrafficAnomalies200ResponseResult? _$v;

  ListBuilder<RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner>?
      _trafficAnomalies;
  ListBuilder<RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner>
      get trafficAnomalies => _$this._trafficAnomalies ??= ListBuilder<
          RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner>();
  set trafficAnomalies(
          ListBuilder<
                  RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner>?
              trafficAnomalies) =>
      _$this._trafficAnomalies = trafficAnomalies;

  RadarGetTrafficAnomalies200ResponseResultBuilder() {
    RadarGetTrafficAnomalies200ResponseResult._defaults(this);
  }

  RadarGetTrafficAnomalies200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _trafficAnomalies = $v.trafficAnomalies.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetTrafficAnomalies200ResponseResult other) {
    _$v = other as _$RadarGetTrafficAnomalies200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetTrafficAnomalies200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetTrafficAnomalies200ResponseResult build() => _build();

  _$RadarGetTrafficAnomalies200ResponseResult _build() {
    _$RadarGetTrafficAnomalies200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetTrafficAnomalies200ResponseResult._(
            trafficAnomalies: trafficAnomalies.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'trafficAnomalies';
        trafficAnomalies.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetTrafficAnomalies200ResponseResult',
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
