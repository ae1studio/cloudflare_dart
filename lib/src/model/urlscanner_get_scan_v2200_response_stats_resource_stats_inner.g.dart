// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_stats_resource_stats_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseStatsResourceStatsInner
    extends UrlscannerGetScanV2200ResponseStatsResourceStatsInner {
  @override
  final num compression;
  @override
  final num count;
  @override
  final BuiltList<String> countries;
  @override
  final num encodedSize;
  @override
  final BuiltList<String> ips;
  @override
  final num percentage;
  @override
  final num size;
  @override
  final String type;

  factory _$UrlscannerGetScanV2200ResponseStatsResourceStatsInner(
          [void Function(
                  UrlscannerGetScanV2200ResponseStatsResourceStatsInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseStatsResourceStatsInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseStatsResourceStatsInner._(
      {required this.compression,
      required this.count,
      required this.countries,
      required this.encodedSize,
      required this.ips,
      required this.percentage,
      required this.size,
      required this.type})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseStatsResourceStatsInner rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseStatsResourceStatsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseStatsResourceStatsInnerBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseStatsResourceStatsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseStatsResourceStatsInner &&
        compression == other.compression &&
        count == other.count &&
        countries == other.countries &&
        encodedSize == other.encodedSize &&
        ips == other.ips &&
        percentage == other.percentage &&
        size == other.size &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, compression.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, countries.hashCode);
    _$hash = $jc(_$hash, encodedSize.hashCode);
    _$hash = $jc(_$hash, ips.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseStatsResourceStatsInner')
          ..add('compression', compression)
          ..add('count', count)
          ..add('countries', countries)
          ..add('encodedSize', encodedSize)
          ..add('ips', ips)
          ..add('percentage', percentage)
          ..add('size', size)
          ..add('type', type))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseStatsResourceStatsInnerBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseStatsResourceStatsInner,
            UrlscannerGetScanV2200ResponseStatsResourceStatsInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseStatsResourceStatsInner? _$v;

  num? _compression;
  num? get compression => _$this._compression;
  set compression(num? compression) => _$this._compression = compression;

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

  num? _percentage;
  num? get percentage => _$this._percentage;
  set percentage(num? percentage) => _$this._percentage = percentage;

  num? _size;
  num? get size => _$this._size;
  set size(num? size) => _$this._size = size;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UrlscannerGetScanV2200ResponseStatsResourceStatsInnerBuilder() {
    UrlscannerGetScanV2200ResponseStatsResourceStatsInner._defaults(this);
  }

  UrlscannerGetScanV2200ResponseStatsResourceStatsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _compression = $v.compression;
      _count = $v.count;
      _countries = $v.countries.toBuilder();
      _encodedSize = $v.encodedSize;
      _ips = $v.ips.toBuilder();
      _percentage = $v.percentage;
      _size = $v.size;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseStatsResourceStatsInner other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseStatsResourceStatsInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseStatsResourceStatsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseStatsResourceStatsInner build() => _build();

  _$UrlscannerGetScanV2200ResponseStatsResourceStatsInner _build() {
    _$UrlscannerGetScanV2200ResponseStatsResourceStatsInner _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseStatsResourceStatsInner._(
            compression: BuiltValueNullFieldError.checkNotNull(
                compression,
                r'UrlscannerGetScanV2200ResponseStatsResourceStatsInner',
                'compression'),
            count: BuiltValueNullFieldError.checkNotNull(
                count,
                r'UrlscannerGetScanV2200ResponseStatsResourceStatsInner',
                'count'),
            countries: countries.build(),
            encodedSize: BuiltValueNullFieldError.checkNotNull(
                encodedSize,
                r'UrlscannerGetScanV2200ResponseStatsResourceStatsInner',
                'encodedSize'),
            ips: ips.build(),
            percentage: BuiltValueNullFieldError.checkNotNull(
                percentage,
                r'UrlscannerGetScanV2200ResponseStatsResourceStatsInner',
                'percentage'),
            size: BuiltValueNullFieldError.checkNotNull(
                size,
                r'UrlscannerGetScanV2200ResponseStatsResourceStatsInner',
                'size'),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'UrlscannerGetScanV2200ResponseStatsResourceStatsInner',
                'type'),
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
            r'UrlscannerGetScanV2200ResponseStatsResourceStatsInner',
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
