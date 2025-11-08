// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_stats_domain_stats_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseStatsDomainStatsInner
    extends UrlscannerGetScanV2200ResponseStatsDomainStatsInner {
  @override
  final num count;
  @override
  final BuiltList<String> countries;
  @override
  final String domain;
  @override
  final num encodedSize;
  @override
  final num index;
  @override
  final BuiltList<String> initiators;
  @override
  final BuiltList<String> ips;
  @override
  final num redirects;
  @override
  final num size;

  factory _$UrlscannerGetScanV2200ResponseStatsDomainStatsInner(
          [void Function(
                  UrlscannerGetScanV2200ResponseStatsDomainStatsInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseStatsDomainStatsInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseStatsDomainStatsInner._(
      {required this.count,
      required this.countries,
      required this.domain,
      required this.encodedSize,
      required this.index,
      required this.initiators,
      required this.ips,
      required this.redirects,
      required this.size})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseStatsDomainStatsInner rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseStatsDomainStatsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseStatsDomainStatsInnerBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseStatsDomainStatsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseStatsDomainStatsInner &&
        count == other.count &&
        countries == other.countries &&
        domain == other.domain &&
        encodedSize == other.encodedSize &&
        index == other.index &&
        initiators == other.initiators &&
        ips == other.ips &&
        redirects == other.redirects &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, countries.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, encodedSize.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, initiators.hashCode);
    _$hash = $jc(_$hash, ips.hashCode);
    _$hash = $jc(_$hash, redirects.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseStatsDomainStatsInner')
          ..add('count', count)
          ..add('countries', countries)
          ..add('domain', domain)
          ..add('encodedSize', encodedSize)
          ..add('index', index)
          ..add('initiators', initiators)
          ..add('ips', ips)
          ..add('redirects', redirects)
          ..add('size', size))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseStatsDomainStatsInnerBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseStatsDomainStatsInner,
            UrlscannerGetScanV2200ResponseStatsDomainStatsInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseStatsDomainStatsInner? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<String>? _countries;
  ListBuilder<String> get countries =>
      _$this._countries ??= ListBuilder<String>();
  set countries(ListBuilder<String>? countries) =>
      _$this._countries = countries;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  num? _encodedSize;
  num? get encodedSize => _$this._encodedSize;
  set encodedSize(num? encodedSize) => _$this._encodedSize = encodedSize;

  num? _index;
  num? get index => _$this._index;
  set index(num? index) => _$this._index = index;

  ListBuilder<String>? _initiators;
  ListBuilder<String> get initiators =>
      _$this._initiators ??= ListBuilder<String>();
  set initiators(ListBuilder<String>? initiators) =>
      _$this._initiators = initiators;

  ListBuilder<String>? _ips;
  ListBuilder<String> get ips => _$this._ips ??= ListBuilder<String>();
  set ips(ListBuilder<String>? ips) => _$this._ips = ips;

  num? _redirects;
  num? get redirects => _$this._redirects;
  set redirects(num? redirects) => _$this._redirects = redirects;

  num? _size;
  num? get size => _$this._size;
  set size(num? size) => _$this._size = size;

  UrlscannerGetScanV2200ResponseStatsDomainStatsInnerBuilder() {
    UrlscannerGetScanV2200ResponseStatsDomainStatsInner._defaults(this);
  }

  UrlscannerGetScanV2200ResponseStatsDomainStatsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _countries = $v.countries.toBuilder();
      _domain = $v.domain;
      _encodedSize = $v.encodedSize;
      _index = $v.index;
      _initiators = $v.initiators.toBuilder();
      _ips = $v.ips.toBuilder();
      _redirects = $v.redirects;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseStatsDomainStatsInner other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseStatsDomainStatsInner;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseStatsDomainStatsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseStatsDomainStatsInner build() => _build();

  _$UrlscannerGetScanV2200ResponseStatsDomainStatsInner _build() {
    _$UrlscannerGetScanV2200ResponseStatsDomainStatsInner _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseStatsDomainStatsInner._(
            count: BuiltValueNullFieldError.checkNotNull(
                count,
                r'UrlscannerGetScanV2200ResponseStatsDomainStatsInner',
                'count'),
            countries: countries.build(),
            domain: BuiltValueNullFieldError.checkNotNull(
                domain,
                r'UrlscannerGetScanV2200ResponseStatsDomainStatsInner',
                'domain'),
            encodedSize: BuiltValueNullFieldError.checkNotNull(
                encodedSize,
                r'UrlscannerGetScanV2200ResponseStatsDomainStatsInner',
                'encodedSize'),
            index: BuiltValueNullFieldError.checkNotNull(
                index,
                r'UrlscannerGetScanV2200ResponseStatsDomainStatsInner',
                'index'),
            initiators: initiators.build(),
            ips: ips.build(),
            redirects: BuiltValueNullFieldError.checkNotNull(
                redirects,
                r'UrlscannerGetScanV2200ResponseStatsDomainStatsInner',
                'redirects'),
            size: BuiltValueNullFieldError.checkNotNull(size,
                r'UrlscannerGetScanV2200ResponseStatsDomainStatsInner', 'size'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'countries';
        countries.build();

        _$failedField = 'initiators';
        initiators.build();
        _$failedField = 'ips';
        ips.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseStatsDomainStatsInner',
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
