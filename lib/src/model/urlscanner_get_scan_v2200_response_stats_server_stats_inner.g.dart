// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_stats_server_stats_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseStatsServerStatsInner
    extends UrlscannerGetScanV2200ResponseStatsServerStatsInner {
  @override
  final num count;
  @override
  final BuiltList<String> countries;
  @override
  final num encodedSize;
  @override
  final BuiltList<String> ips;
  @override
  final String server;
  @override
  final num size;

  factory _$UrlscannerGetScanV2200ResponseStatsServerStatsInner(
          [void Function(
                  UrlscannerGetScanV2200ResponseStatsServerStatsInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseStatsServerStatsInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseStatsServerStatsInner._(
      {required this.count,
      required this.countries,
      required this.encodedSize,
      required this.ips,
      required this.server,
      required this.size})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseStatsServerStatsInner rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseStatsServerStatsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseStatsServerStatsInnerBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseStatsServerStatsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseStatsServerStatsInner &&
        count == other.count &&
        countries == other.countries &&
        encodedSize == other.encodedSize &&
        ips == other.ips &&
        server == other.server &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, countries.hashCode);
    _$hash = $jc(_$hash, encodedSize.hashCode);
    _$hash = $jc(_$hash, ips.hashCode);
    _$hash = $jc(_$hash, server.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseStatsServerStatsInner')
          ..add('count', count)
          ..add('countries', countries)
          ..add('encodedSize', encodedSize)
          ..add('ips', ips)
          ..add('server', server)
          ..add('size', size))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseStatsServerStatsInnerBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseStatsServerStatsInner,
            UrlscannerGetScanV2200ResponseStatsServerStatsInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseStatsServerStatsInner? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<String>? _countries;
  ListBuilder<String> get countries =>
      _$this._countries ??= ListBuilder<String>();
  set countries(ListBuilder<String>? countries) =>
      _$this._countries = countries;

  num? _encodedSize;
  num? get encodedSize => _$this._encodedSize;
  set encodedSize(num? encodedSize) => _$this._encodedSize = encodedSize;

  ListBuilder<String>? _ips;
  ListBuilder<String> get ips => _$this._ips ??= ListBuilder<String>();
  set ips(ListBuilder<String>? ips) => _$this._ips = ips;

  String? _server;
  String? get server => _$this._server;
  set server(String? server) => _$this._server = server;

  num? _size;
  num? get size => _$this._size;
  set size(num? size) => _$this._size = size;

  UrlscannerGetScanV2200ResponseStatsServerStatsInnerBuilder() {
    UrlscannerGetScanV2200ResponseStatsServerStatsInner._defaults(this);
  }

  UrlscannerGetScanV2200ResponseStatsServerStatsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _countries = $v.countries.toBuilder();
      _encodedSize = $v.encodedSize;
      _ips = $v.ips.toBuilder();
      _server = $v.server;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseStatsServerStatsInner other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseStatsServerStatsInner;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseStatsServerStatsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseStatsServerStatsInner build() => _build();

  _$UrlscannerGetScanV2200ResponseStatsServerStatsInner _build() {
    _$UrlscannerGetScanV2200ResponseStatsServerStatsInner _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseStatsServerStatsInner._(
            count: BuiltValueNullFieldError.checkNotNull(
                count,
                r'UrlscannerGetScanV2200ResponseStatsServerStatsInner',
                'count'),
            countries: countries.build(),
            encodedSize: BuiltValueNullFieldError.checkNotNull(
                encodedSize,
                r'UrlscannerGetScanV2200ResponseStatsServerStatsInner',
                'encodedSize'),
            ips: ips.build(),
            server: BuiltValueNullFieldError.checkNotNull(
                server,
                r'UrlscannerGetScanV2200ResponseStatsServerStatsInner',
                'server'),
            size: BuiltValueNullFieldError.checkNotNull(size,
                r'UrlscannerGetScanV2200ResponseStatsServerStatsInner', 'size'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'countries';
        countries.build();

        _$failedField = 'ips';
        ips.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseStatsServerStatsInner',
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
