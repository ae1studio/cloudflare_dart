// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_stats_tls_stats_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseStatsTlsStatsInner
    extends UrlscannerGetScanV2200ResponseStatsTlsStatsInner {
  @override
  final num count;
  @override
  final BuiltList<String> countries;
  @override
  final num encodedSize;
  @override
  final BuiltList<String> ips;
  @override
  final UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocols protocols;
  @override
  final String securityState;
  @override
  final num size;

  factory _$UrlscannerGetScanV2200ResponseStatsTlsStatsInner(
          [void Function(
                  UrlscannerGetScanV2200ResponseStatsTlsStatsInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseStatsTlsStatsInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseStatsTlsStatsInner._(
      {required this.count,
      required this.countries,
      required this.encodedSize,
      required this.ips,
      required this.protocols,
      required this.securityState,
      required this.size})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseStatsTlsStatsInner rebuild(
          void Function(UrlscannerGetScanV2200ResponseStatsTlsStatsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseStatsTlsStatsInnerBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseStatsTlsStatsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseStatsTlsStatsInner &&
        count == other.count &&
        countries == other.countries &&
        encodedSize == other.encodedSize &&
        ips == other.ips &&
        protocols == other.protocols &&
        securityState == other.securityState &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, countries.hashCode);
    _$hash = $jc(_$hash, encodedSize.hashCode);
    _$hash = $jc(_$hash, ips.hashCode);
    _$hash = $jc(_$hash, protocols.hashCode);
    _$hash = $jc(_$hash, securityState.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseStatsTlsStatsInner')
          ..add('count', count)
          ..add('countries', countries)
          ..add('encodedSize', encodedSize)
          ..add('ips', ips)
          ..add('protocols', protocols)
          ..add('securityState', securityState)
          ..add('size', size))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseStatsTlsStatsInnerBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseStatsTlsStatsInner,
            UrlscannerGetScanV2200ResponseStatsTlsStatsInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseStatsTlsStatsInner? _$v;

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

  UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocolsBuilder? _protocols;
  UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocolsBuilder
      get protocols => _$this._protocols ??=
          UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocolsBuilder();
  set protocols(
          UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocolsBuilder?
              protocols) =>
      _$this._protocols = protocols;

  String? _securityState;
  String? get securityState => _$this._securityState;
  set securityState(String? securityState) =>
      _$this._securityState = securityState;

  num? _size;
  num? get size => _$this._size;
  set size(num? size) => _$this._size = size;

  UrlscannerGetScanV2200ResponseStatsTlsStatsInnerBuilder() {
    UrlscannerGetScanV2200ResponseStatsTlsStatsInner._defaults(this);
  }

  UrlscannerGetScanV2200ResponseStatsTlsStatsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _countries = $v.countries.toBuilder();
      _encodedSize = $v.encodedSize;
      _ips = $v.ips.toBuilder();
      _protocols = $v.protocols.toBuilder();
      _securityState = $v.securityState;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseStatsTlsStatsInner other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseStatsTlsStatsInner;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseStatsTlsStatsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseStatsTlsStatsInner build() => _build();

  _$UrlscannerGetScanV2200ResponseStatsTlsStatsInner _build() {
    _$UrlscannerGetScanV2200ResponseStatsTlsStatsInner _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseStatsTlsStatsInner._(
            count: BuiltValueNullFieldError.checkNotNull(count,
                r'UrlscannerGetScanV2200ResponseStatsTlsStatsInner', 'count'),
            countries: countries.build(),
            encodedSize: BuiltValueNullFieldError.checkNotNull(
                encodedSize,
                r'UrlscannerGetScanV2200ResponseStatsTlsStatsInner',
                'encodedSize'),
            ips: ips.build(),
            protocols: protocols.build(),
            securityState: BuiltValueNullFieldError.checkNotNull(
                securityState,
                r'UrlscannerGetScanV2200ResponseStatsTlsStatsInner',
                'securityState'),
            size: BuiltValueNullFieldError.checkNotNull(size,
                r'UrlscannerGetScanV2200ResponseStatsTlsStatsInner', 'size'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'countries';
        countries.build();

        _$failedField = 'ips';
        ips.build();
        _$failedField = 'protocols';
        protocols.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseStatsTlsStatsInner',
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
