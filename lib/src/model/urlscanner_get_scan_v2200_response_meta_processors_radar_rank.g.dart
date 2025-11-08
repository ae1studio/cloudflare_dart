// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_meta_processors_radar_rank.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank
    extends UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank {
  @override
  final BuiltList<
      UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner> data;

  factory _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank(
          [void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank._(
      {required this.data})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank &&
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
            r'UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank')
          ..add('data', data))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank,
            UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankBuilder> {
  _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank? _$v;

  ListBuilder<UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner>?
      _data;
  ListBuilder<UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner>
      get data => _$this._data ??= ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner>();
  set data(
          ListBuilder<
                  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner>?
              data) =>
      _$this._data = data;

  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankBuilder() {
    UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank._defaults(this);
  }

  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank build() => _build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank _build() {
    _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank',
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
