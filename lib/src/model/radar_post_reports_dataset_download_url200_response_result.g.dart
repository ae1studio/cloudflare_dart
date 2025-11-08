// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_post_reports_dataset_download_url200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarPostReportsDatasetDownloadUrl200ResponseResult
    extends RadarPostReportsDatasetDownloadUrl200ResponseResult {
  @override
  final RadarPostReportsDatasetDownloadUrl200ResponseResultDataset dataset;

  factory _$RadarPostReportsDatasetDownloadUrl200ResponseResult(
          [void Function(
                  RadarPostReportsDatasetDownloadUrl200ResponseResultBuilder)?
              updates]) =>
      (RadarPostReportsDatasetDownloadUrl200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarPostReportsDatasetDownloadUrl200ResponseResult._(
      {required this.dataset})
      : super._();
  @override
  RadarPostReportsDatasetDownloadUrl200ResponseResult rebuild(
          void Function(
                  RadarPostReportsDatasetDownloadUrl200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarPostReportsDatasetDownloadUrl200ResponseResultBuilder toBuilder() =>
      RadarPostReportsDatasetDownloadUrl200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarPostReportsDatasetDownloadUrl200ResponseResult &&
        dataset == other.dataset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dataset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarPostReportsDatasetDownloadUrl200ResponseResult')
          ..add('dataset', dataset))
        .toString();
  }
}

class RadarPostReportsDatasetDownloadUrl200ResponseResultBuilder
    implements
        Builder<RadarPostReportsDatasetDownloadUrl200ResponseResult,
            RadarPostReportsDatasetDownloadUrl200ResponseResultBuilder> {
  _$RadarPostReportsDatasetDownloadUrl200ResponseResult? _$v;

  RadarPostReportsDatasetDownloadUrl200ResponseResultDatasetBuilder? _dataset;
  RadarPostReportsDatasetDownloadUrl200ResponseResultDatasetBuilder
      get dataset => _$this._dataset ??=
          RadarPostReportsDatasetDownloadUrl200ResponseResultDatasetBuilder();
  set dataset(
          RadarPostReportsDatasetDownloadUrl200ResponseResultDatasetBuilder?
              dataset) =>
      _$this._dataset = dataset;

  RadarPostReportsDatasetDownloadUrl200ResponseResultBuilder() {
    RadarPostReportsDatasetDownloadUrl200ResponseResult._defaults(this);
  }

  RadarPostReportsDatasetDownloadUrl200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dataset = $v.dataset.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarPostReportsDatasetDownloadUrl200ResponseResult other) {
    _$v = other as _$RadarPostReportsDatasetDownloadUrl200ResponseResult;
  }

  @override
  void update(
      void Function(RadarPostReportsDatasetDownloadUrl200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarPostReportsDatasetDownloadUrl200ResponseResult build() => _build();

  _$RadarPostReportsDatasetDownloadUrl200ResponseResult _build() {
    _$RadarPostReportsDatasetDownloadUrl200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarPostReportsDatasetDownloadUrl200ResponseResult._(
            dataset: dataset.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dataset';
        dataset.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarPostReportsDatasetDownloadUrl200ResponseResult',
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
