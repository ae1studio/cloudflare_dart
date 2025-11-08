// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_post_reports_dataset_download_url_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarPostReportsDatasetDownloadUrlRequest
    extends RadarPostReportsDatasetDownloadUrlRequest {
  @override
  final int datasetId;

  factory _$RadarPostReportsDatasetDownloadUrlRequest(
          [void Function(RadarPostReportsDatasetDownloadUrlRequestBuilder)?
              updates]) =>
      (RadarPostReportsDatasetDownloadUrlRequestBuilder()..update(updates))
          ._build();

  _$RadarPostReportsDatasetDownloadUrlRequest._({required this.datasetId})
      : super._();
  @override
  RadarPostReportsDatasetDownloadUrlRequest rebuild(
          void Function(RadarPostReportsDatasetDownloadUrlRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarPostReportsDatasetDownloadUrlRequestBuilder toBuilder() =>
      RadarPostReportsDatasetDownloadUrlRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarPostReportsDatasetDownloadUrlRequest &&
        datasetId == other.datasetId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, datasetId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarPostReportsDatasetDownloadUrlRequest')
          ..add('datasetId', datasetId))
        .toString();
  }
}

class RadarPostReportsDatasetDownloadUrlRequestBuilder
    implements
        Builder<RadarPostReportsDatasetDownloadUrlRequest,
            RadarPostReportsDatasetDownloadUrlRequestBuilder> {
  _$RadarPostReportsDatasetDownloadUrlRequest? _$v;

  int? _datasetId;
  int? get datasetId => _$this._datasetId;
  set datasetId(int? datasetId) => _$this._datasetId = datasetId;

  RadarPostReportsDatasetDownloadUrlRequestBuilder() {
    RadarPostReportsDatasetDownloadUrlRequest._defaults(this);
  }

  RadarPostReportsDatasetDownloadUrlRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _datasetId = $v.datasetId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarPostReportsDatasetDownloadUrlRequest other) {
    _$v = other as _$RadarPostReportsDatasetDownloadUrlRequest;
  }

  @override
  void update(
      void Function(RadarPostReportsDatasetDownloadUrlRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarPostReportsDatasetDownloadUrlRequest build() => _build();

  _$RadarPostReportsDatasetDownloadUrlRequest _build() {
    final _$result = _$v ??
        _$RadarPostReportsDatasetDownloadUrlRequest._(
          datasetId: BuiltValueNullFieldError.checkNotNull(datasetId,
              r'RadarPostReportsDatasetDownloadUrlRequest', 'datasetId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
