// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_search_scans_v2200_response_results_inner_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerSearchScansV2200ResponseResultsInnerStats
    extends UrlscannerSearchScansV2200ResponseResultsInnerStats {
  @override
  final num dataLength;
  @override
  final num requests;
  @override
  final num uniqCountries;
  @override
  final num uniqIPs;

  factory _$UrlscannerSearchScansV2200ResponseResultsInnerStats(
          [void Function(
                  UrlscannerSearchScansV2200ResponseResultsInnerStatsBuilder)?
              updates]) =>
      (UrlscannerSearchScansV2200ResponseResultsInnerStatsBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerSearchScansV2200ResponseResultsInnerStats._(
      {required this.dataLength,
      required this.requests,
      required this.uniqCountries,
      required this.uniqIPs})
      : super._();
  @override
  UrlscannerSearchScansV2200ResponseResultsInnerStats rebuild(
          void Function(
                  UrlscannerSearchScansV2200ResponseResultsInnerStatsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerSearchScansV2200ResponseResultsInnerStatsBuilder toBuilder() =>
      UrlscannerSearchScansV2200ResponseResultsInnerStatsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerSearchScansV2200ResponseResultsInnerStats &&
        dataLength == other.dataLength &&
        requests == other.requests &&
        uniqCountries == other.uniqCountries &&
        uniqIPs == other.uniqIPs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dataLength.hashCode);
    _$hash = $jc(_$hash, requests.hashCode);
    _$hash = $jc(_$hash, uniqCountries.hashCode);
    _$hash = $jc(_$hash, uniqIPs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerSearchScansV2200ResponseResultsInnerStats')
          ..add('dataLength', dataLength)
          ..add('requests', requests)
          ..add('uniqCountries', uniqCountries)
          ..add('uniqIPs', uniqIPs))
        .toString();
  }
}

class UrlscannerSearchScansV2200ResponseResultsInnerStatsBuilder
    implements
        Builder<UrlscannerSearchScansV2200ResponseResultsInnerStats,
            UrlscannerSearchScansV2200ResponseResultsInnerStatsBuilder> {
  _$UrlscannerSearchScansV2200ResponseResultsInnerStats? _$v;

  num? _dataLength;
  num? get dataLength => _$this._dataLength;
  set dataLength(num? dataLength) => _$this._dataLength = dataLength;

  num? _requests;
  num? get requests => _$this._requests;
  set requests(num? requests) => _$this._requests = requests;

  num? _uniqCountries;
  num? get uniqCountries => _$this._uniqCountries;
  set uniqCountries(num? uniqCountries) =>
      _$this._uniqCountries = uniqCountries;

  num? _uniqIPs;
  num? get uniqIPs => _$this._uniqIPs;
  set uniqIPs(num? uniqIPs) => _$this._uniqIPs = uniqIPs;

  UrlscannerSearchScansV2200ResponseResultsInnerStatsBuilder() {
    UrlscannerSearchScansV2200ResponseResultsInnerStats._defaults(this);
  }

  UrlscannerSearchScansV2200ResponseResultsInnerStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dataLength = $v.dataLength;
      _requests = $v.requests;
      _uniqCountries = $v.uniqCountries;
      _uniqIPs = $v.uniqIPs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerSearchScansV2200ResponseResultsInnerStats other) {
    _$v = other as _$UrlscannerSearchScansV2200ResponseResultsInnerStats;
  }

  @override
  void update(
      void Function(UrlscannerSearchScansV2200ResponseResultsInnerStatsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerSearchScansV2200ResponseResultsInnerStats build() => _build();

  _$UrlscannerSearchScansV2200ResponseResultsInnerStats _build() {
    final _$result = _$v ??
        _$UrlscannerSearchScansV2200ResponseResultsInnerStats._(
          dataLength: BuiltValueNullFieldError.checkNotNull(
              dataLength,
              r'UrlscannerSearchScansV2200ResponseResultsInnerStats',
              'dataLength'),
          requests: BuiltValueNullFieldError.checkNotNull(
              requests,
              r'UrlscannerSearchScansV2200ResponseResultsInnerStats',
              'requests'),
          uniqCountries: BuiltValueNullFieldError.checkNotNull(
              uniqCountries,
              r'UrlscannerSearchScansV2200ResponseResultsInnerStats',
              'uniqCountries'),
          uniqIPs: BuiltValueNullFieldError.checkNotNull(
              uniqIPs,
              r'UrlscannerSearchScansV2200ResponseResultsInnerStats',
              'uniqIPs'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
