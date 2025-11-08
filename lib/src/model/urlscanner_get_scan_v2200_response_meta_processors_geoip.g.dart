// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_meta_processors_geoip.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoip
    extends UrlscannerGetScanV2200ResponseMetaProcessorsGeoip {
  @override
  final BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner>
      data;

  factory _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoip(
          [void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseMetaProcessorsGeoipBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoip._({required this.data})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsGeoip rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseMetaProcessorsGeoipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseMetaProcessorsGeoip &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsGeoip')
          ..add('data', data))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseMetaProcessorsGeoipBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseMetaProcessorsGeoip,
            UrlscannerGetScanV2200ResponseMetaProcessorsGeoipBuilder> {
  _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoip? _$v;

  ListBuilder<UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner>?
      _data;
  ListBuilder<UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner>
      get data => _$this._data ??= ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner>();
  set data(
          ListBuilder<
                  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner>?
              data) =>
      _$this._data = data;

  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipBuilder() {
    UrlscannerGetScanV2200ResponseMetaProcessorsGeoip._defaults(this);
  }

  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseMetaProcessorsGeoip other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoip;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseMetaProcessorsGeoipBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsGeoip build() => _build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoip _build() {
    _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoip _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoip._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsGeoip',
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
