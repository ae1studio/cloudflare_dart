// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_livestream_analytics_daywise200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLivestreamAnalyticsDaywise200ResponseData
    extends GetLivestreamAnalyticsDaywise200ResponseData {
  @override
  final String? count;
  @override
  final String? date;
  @override
  final String? totalIngestSeconds;
  @override
  final String? totalViewerSeconds;

  factory _$GetLivestreamAnalyticsDaywise200ResponseData(
          [void Function(GetLivestreamAnalyticsDaywise200ResponseDataBuilder)?
              updates]) =>
      (GetLivestreamAnalyticsDaywise200ResponseDataBuilder()..update(updates))
          ._build();

  _$GetLivestreamAnalyticsDaywise200ResponseData._(
      {this.count, this.date, this.totalIngestSeconds, this.totalViewerSeconds})
      : super._();
  @override
  GetLivestreamAnalyticsDaywise200ResponseData rebuild(
          void Function(GetLivestreamAnalyticsDaywise200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLivestreamAnalyticsDaywise200ResponseDataBuilder toBuilder() =>
      GetLivestreamAnalyticsDaywise200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLivestreamAnalyticsDaywise200ResponseData &&
        count == other.count &&
        date == other.date &&
        totalIngestSeconds == other.totalIngestSeconds &&
        totalViewerSeconds == other.totalViewerSeconds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, totalIngestSeconds.hashCode);
    _$hash = $jc(_$hash, totalViewerSeconds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetLivestreamAnalyticsDaywise200ResponseData')
          ..add('count', count)
          ..add('date', date)
          ..add('totalIngestSeconds', totalIngestSeconds)
          ..add('totalViewerSeconds', totalViewerSeconds))
        .toString();
  }
}

class GetLivestreamAnalyticsDaywise200ResponseDataBuilder
    implements
        Builder<GetLivestreamAnalyticsDaywise200ResponseData,
            GetLivestreamAnalyticsDaywise200ResponseDataBuilder> {
  _$GetLivestreamAnalyticsDaywise200ResponseData? _$v;

  String? _count;
  String? get count => _$this._count;
  set count(String? count) => _$this._count = count;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _totalIngestSeconds;
  String? get totalIngestSeconds => _$this._totalIngestSeconds;
  set totalIngestSeconds(String? totalIngestSeconds) =>
      _$this._totalIngestSeconds = totalIngestSeconds;

  String? _totalViewerSeconds;
  String? get totalViewerSeconds => _$this._totalViewerSeconds;
  set totalViewerSeconds(String? totalViewerSeconds) =>
      _$this._totalViewerSeconds = totalViewerSeconds;

  GetLivestreamAnalyticsDaywise200ResponseDataBuilder() {
    GetLivestreamAnalyticsDaywise200ResponseData._defaults(this);
  }

  GetLivestreamAnalyticsDaywise200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _date = $v.date;
      _totalIngestSeconds = $v.totalIngestSeconds;
      _totalViewerSeconds = $v.totalViewerSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLivestreamAnalyticsDaywise200ResponseData other) {
    _$v = other as _$GetLivestreamAnalyticsDaywise200ResponseData;
  }

  @override
  void update(
      void Function(GetLivestreamAnalyticsDaywise200ResponseDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLivestreamAnalyticsDaywise200ResponseData build() => _build();

  _$GetLivestreamAnalyticsDaywise200ResponseData _build() {
    final _$result = _$v ??
        _$GetLivestreamAnalyticsDaywise200ResponseData._(
          count: count,
          date: date,
          totalIngestSeconds: totalIngestSeconds,
          totalViewerSeconds: totalViewerSeconds,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
