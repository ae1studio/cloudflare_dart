// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_meta_processors_radar_rank_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner
    extends UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner {
  @override
  final String bucket;
  @override
  final String hostname;
  @override
  final num? rank;

  factory _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner(
          [void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner._(
      {required this.bucket, required this.hostname, this.rank})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInnerBuilder
      toBuilder() =>
          UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner &&
        bucket == other.bucket &&
        hostname == other.hostname &&
        rank == other.rank;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner')
          ..add('bucket', bucket)
          ..add('hostname', hostname)
          ..add('rank', rank))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInnerBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner,
            UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner? _$v;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  num? _rank;
  num? get rank => _$this._rank;
  set rank(num? rank) => _$this._rank = rank;

  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInnerBuilder() {
    UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner._defaults(
        this);
  }

  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucket = $v.bucket;
      _hostname = $v.hostname;
      _rank = $v.rank;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner other) {
    _$v = other
        as _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner build() =>
      _build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner._(
          bucket: BuiltValueNullFieldError.checkNotNull(
              bucket,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner',
              'bucket'),
          hostname: BuiltValueNullFieldError.checkNotNull(
              hostname,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner',
              'hostname'),
          rank: rank,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
