// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_geo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanGeo
    extends UrlscannerGetScan200ResponseResultScanGeo {
  @override
  final BuiltList<String> continents;
  @override
  final BuiltList<String> locations;

  factory _$UrlscannerGetScan200ResponseResultScanGeo(
          [void Function(UrlscannerGetScan200ResponseResultScanGeoBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanGeoBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanGeo._(
      {required this.continents, required this.locations})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanGeo rebuild(
          void Function(UrlscannerGetScan200ResponseResultScanGeoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanGeoBuilder toBuilder() =>
      UrlscannerGetScan200ResponseResultScanGeoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan200ResponseResultScanGeo &&
        continents == other.continents &&
        locations == other.locations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, continents.hashCode);
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanGeo')
          ..add('continents', continents)
          ..add('locations', locations))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanGeoBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResultScanGeo,
            UrlscannerGetScan200ResponseResultScanGeoBuilder> {
  _$UrlscannerGetScan200ResponseResultScanGeo? _$v;

  ListBuilder<String>? _continents;
  ListBuilder<String> get continents =>
      _$this._continents ??= ListBuilder<String>();
  set continents(ListBuilder<String>? continents) =>
      _$this._continents = continents;

  ListBuilder<String>? _locations;
  ListBuilder<String> get locations =>
      _$this._locations ??= ListBuilder<String>();
  set locations(ListBuilder<String>? locations) =>
      _$this._locations = locations;

  UrlscannerGetScan200ResponseResultScanGeoBuilder() {
    UrlscannerGetScan200ResponseResultScanGeo._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanGeoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _continents = $v.continents.toBuilder();
      _locations = $v.locations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan200ResponseResultScanGeo other) {
    _$v = other as _$UrlscannerGetScan200ResponseResultScanGeo;
  }

  @override
  void update(
      void Function(UrlscannerGetScan200ResponseResultScanGeoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanGeo build() => _build();

  _$UrlscannerGetScan200ResponseResultScanGeo _build() {
    _$UrlscannerGetScan200ResponseResultScanGeo _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan200ResponseResultScanGeo._(
            continents: continents.build(),
            locations: locations.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'continents';
        continents.build();
        _$failedField = 'locations';
        locations.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan200ResponseResultScanGeo',
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
