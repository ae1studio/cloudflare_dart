// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_stats_protocol_stats_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseStatsProtocolStatsInner
    extends UrlscannerGetScanV2200ResponseStatsProtocolStatsInner {
  @override
  final num count;
  @override
  final BuiltList<String> countries;
  @override
  final num encodedSize;
  @override
  final BuiltList<String> ips;
  @override
  final String protocol;
  @override
  final num size;

  factory _$UrlscannerGetScanV2200ResponseStatsProtocolStatsInner(
          [void Function(
                  UrlscannerGetScanV2200ResponseStatsProtocolStatsInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseStatsProtocolStatsInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseStatsProtocolStatsInner._(
      {required this.count,
      required this.countries,
      required this.encodedSize,
      required this.ips,
      required this.protocol,
      required this.size})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseStatsProtocolStatsInner rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseStatsProtocolStatsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseStatsProtocolStatsInnerBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseStatsProtocolStatsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseStatsProtocolStatsInner &&
        count == other.count &&
        countries == other.countries &&
        encodedSize == other.encodedSize &&
        ips == other.ips &&
        protocol == other.protocol &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, countries.hashCode);
    _$hash = $jc(_$hash, encodedSize.hashCode);
    _$hash = $jc(_$hash, ips.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseStatsProtocolStatsInner')
          ..add('count', count)
          ..add('countries', countries)
          ..add('encodedSize', encodedSize)
          ..add('ips', ips)
          ..add('protocol', protocol)
          ..add('size', size))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseStatsProtocolStatsInnerBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseStatsProtocolStatsInner,
            UrlscannerGetScanV2200ResponseStatsProtocolStatsInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseStatsProtocolStatsInner? _$v;

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

  String? _protocol;
  String? get protocol => _$this._protocol;
  set protocol(String? protocol) => _$this._protocol = protocol;

  num? _size;
  num? get size => _$this._size;
  set size(num? size) => _$this._size = size;

  UrlscannerGetScanV2200ResponseStatsProtocolStatsInnerBuilder() {
    UrlscannerGetScanV2200ResponseStatsProtocolStatsInner._defaults(this);
  }

  UrlscannerGetScanV2200ResponseStatsProtocolStatsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _countries = $v.countries.toBuilder();
      _encodedSize = $v.encodedSize;
      _ips = $v.ips.toBuilder();
      _protocol = $v.protocol;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseStatsProtocolStatsInner other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseStatsProtocolStatsInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseStatsProtocolStatsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseStatsProtocolStatsInner build() => _build();

  _$UrlscannerGetScanV2200ResponseStatsProtocolStatsInner _build() {
    _$UrlscannerGetScanV2200ResponseStatsProtocolStatsInner _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseStatsProtocolStatsInner._(
            count: BuiltValueNullFieldError.checkNotNull(
                count,
                r'UrlscannerGetScanV2200ResponseStatsProtocolStatsInner',
                'count'),
            countries: countries.build(),
            encodedSize: BuiltValueNullFieldError.checkNotNull(
                encodedSize,
                r'UrlscannerGetScanV2200ResponseStatsProtocolStatsInner',
                'encodedSize'),
            ips: ips.build(),
            protocol: BuiltValueNullFieldError.checkNotNull(
                protocol,
                r'UrlscannerGetScanV2200ResponseStatsProtocolStatsInner',
                'protocol'),
            size: BuiltValueNullFieldError.checkNotNull(
                size,
                r'UrlscannerGetScanV2200ResponseStatsProtocolStatsInner',
                'size'),
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
            r'UrlscannerGetScanV2200ResponseStatsProtocolStatsInner',
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
