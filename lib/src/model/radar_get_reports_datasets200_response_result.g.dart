// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_reports_datasets200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetReportsDatasets200ResponseResult
    extends RadarGetReportsDatasets200ResponseResult {
  @override
  final BuiltList<RadarGetReportsDatasets200ResponseResultDatasetsInner>
      datasets;

  factory _$RadarGetReportsDatasets200ResponseResult(
          [void Function(RadarGetReportsDatasets200ResponseResultBuilder)?
              updates]) =>
      (RadarGetReportsDatasets200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetReportsDatasets200ResponseResult._({required this.datasets})
      : super._();
  @override
  RadarGetReportsDatasets200ResponseResult rebuild(
          void Function(RadarGetReportsDatasets200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetReportsDatasets200ResponseResultBuilder toBuilder() =>
      RadarGetReportsDatasets200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetReportsDatasets200ResponseResult &&
        datasets == other.datasets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, datasets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetReportsDatasets200ResponseResult')
          ..add('datasets', datasets))
        .toString();
  }
}

class RadarGetReportsDatasets200ResponseResultBuilder
    implements
        Builder<RadarGetReportsDatasets200ResponseResult,
            RadarGetReportsDatasets200ResponseResultBuilder> {
  _$RadarGetReportsDatasets200ResponseResult? _$v;

  ListBuilder<RadarGetReportsDatasets200ResponseResultDatasetsInner>? _datasets;
  ListBuilder<RadarGetReportsDatasets200ResponseResultDatasetsInner>
      get datasets => _$this._datasets ??=
          ListBuilder<RadarGetReportsDatasets200ResponseResultDatasetsInner>();
  set datasets(
          ListBuilder<RadarGetReportsDatasets200ResponseResultDatasetsInner>?
              datasets) =>
      _$this._datasets = datasets;

  RadarGetReportsDatasets200ResponseResultBuilder() {
    RadarGetReportsDatasets200ResponseResult._defaults(this);
  }

  RadarGetReportsDatasets200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _datasets = $v.datasets.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetReportsDatasets200ResponseResult other) {
    _$v = other as _$RadarGetReportsDatasets200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetReportsDatasets200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetReportsDatasets200ResponseResult build() => _build();

  _$RadarGetReportsDatasets200ResponseResult _build() {
    _$RadarGetReportsDatasets200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetReportsDatasets200ResponseResult._(
            datasets: datasets.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'datasets';
        datasets.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetReportsDatasets200ResponseResult',
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
