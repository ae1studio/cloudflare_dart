// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_traffic_anomalies_top200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetTrafficAnomaliesTop200ResponseResult
    extends RadarGetTrafficAnomaliesTop200ResponseResult {
  @override
  final BuiltList<
          RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner>
      trafficAnomalies;

  factory _$RadarGetTrafficAnomaliesTop200ResponseResult(
          [void Function(RadarGetTrafficAnomaliesTop200ResponseResultBuilder)?
              updates]) =>
      (RadarGetTrafficAnomaliesTop200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetTrafficAnomaliesTop200ResponseResult._(
      {required this.trafficAnomalies})
      : super._();
  @override
  RadarGetTrafficAnomaliesTop200ResponseResult rebuild(
          void Function(RadarGetTrafficAnomaliesTop200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetTrafficAnomaliesTop200ResponseResultBuilder toBuilder() =>
      RadarGetTrafficAnomaliesTop200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetTrafficAnomaliesTop200ResponseResult &&
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
            r'RadarGetTrafficAnomaliesTop200ResponseResult')
          ..add('trafficAnomalies', trafficAnomalies))
        .toString();
  }
}

class RadarGetTrafficAnomaliesTop200ResponseResultBuilder
    implements
        Builder<RadarGetTrafficAnomaliesTop200ResponseResult,
            RadarGetTrafficAnomaliesTop200ResponseResultBuilder> {
  _$RadarGetTrafficAnomaliesTop200ResponseResult? _$v;

  ListBuilder<RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner>?
      _trafficAnomalies;
  ListBuilder<RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner>
      get trafficAnomalies => _$this._trafficAnomalies ??= ListBuilder<
          RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner>();
  set trafficAnomalies(
          ListBuilder<
                  RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner>?
              trafficAnomalies) =>
      _$this._trafficAnomalies = trafficAnomalies;

  RadarGetTrafficAnomaliesTop200ResponseResultBuilder() {
    RadarGetTrafficAnomaliesTop200ResponseResult._defaults(this);
  }

  RadarGetTrafficAnomaliesTop200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _trafficAnomalies = $v.trafficAnomalies.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetTrafficAnomaliesTop200ResponseResult other) {
    _$v = other as _$RadarGetTrafficAnomaliesTop200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetTrafficAnomaliesTop200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetTrafficAnomaliesTop200ResponseResult build() => _build();

  _$RadarGetTrafficAnomaliesTop200ResponseResult _build() {
    _$RadarGetTrafficAnomaliesTop200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetTrafficAnomaliesTop200ResponseResult._(
            trafficAnomalies: trafficAnomalies.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'trafficAnomalies';
        trafficAnomalies.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetTrafficAnomaliesTop200ResponseResult',
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
