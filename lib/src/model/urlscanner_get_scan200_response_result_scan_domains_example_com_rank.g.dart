// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_domains_example_com_rank.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanDomainsExampleComRank
    extends UrlscannerGetScan200ResponseResultScanDomainsExampleComRank {
  @override
  final String bucket;
  @override
  final String name;
  @override
  final int? rank;

  factory _$UrlscannerGetScan200ResponseResultScanDomainsExampleComRank(
          [void Function(
                  UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanDomainsExampleComRank._(
      {required this.bucket, required this.name, this.rank})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanDomainsExampleComRank rebuild(
          void Function(
                  UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder
      toBuilder() =>
          UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScan200ResponseResultScanDomainsExampleComRank &&
        bucket == other.bucket &&
        name == other.name &&
        rank == other.rank;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanDomainsExampleComRank')
          ..add('bucket', bucket)
          ..add('name', name)
          ..add('rank', rank))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResultScanDomainsExampleComRank,
            UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder> {
  _$UrlscannerGetScan200ResponseResultScanDomainsExampleComRank? _$v;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _rank;
  int? get rank => _$this._rank;
  set rank(int? rank) => _$this._rank = rank;

  UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder() {
    UrlscannerGetScan200ResponseResultScanDomainsExampleComRank._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucket = $v.bucket;
      _name = $v.name;
      _rank = $v.rank;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScan200ResponseResultScanDomainsExampleComRank other) {
    _$v =
        other as _$UrlscannerGetScan200ResponseResultScanDomainsExampleComRank;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanDomainsExampleComRank build() =>
      _build();

  _$UrlscannerGetScan200ResponseResultScanDomainsExampleComRank _build() {
    final _$result = _$v ??
        _$UrlscannerGetScan200ResponseResultScanDomainsExampleComRank._(
          bucket: BuiltValueNullFieldError.checkNotNull(
              bucket,
              r'UrlscannerGetScan200ResponseResultScanDomainsExampleComRank',
              'bucket'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'UrlscannerGetScan200ResponseResultScanDomainsExampleComRank',
              'name'),
          rank: rank,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
