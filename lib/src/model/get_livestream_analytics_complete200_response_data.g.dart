// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_livestream_analytics_complete200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLivestreamAnalyticsComplete200ResponseData
    extends GetLivestreamAnalyticsComplete200ResponseData {
  @override
  final int? count;
  @override
  final int? totalIngestSeconds;
  @override
  final int? totalViewerSeconds;

  factory _$GetLivestreamAnalyticsComplete200ResponseData(
          [void Function(GetLivestreamAnalyticsComplete200ResponseDataBuilder)?
              updates]) =>
      (GetLivestreamAnalyticsComplete200ResponseDataBuilder()..update(updates))
          ._build();

  _$GetLivestreamAnalyticsComplete200ResponseData._(
      {this.count, this.totalIngestSeconds, this.totalViewerSeconds})
      : super._();
  @override
  GetLivestreamAnalyticsComplete200ResponseData rebuild(
          void Function(GetLivestreamAnalyticsComplete200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLivestreamAnalyticsComplete200ResponseDataBuilder toBuilder() =>
      GetLivestreamAnalyticsComplete200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLivestreamAnalyticsComplete200ResponseData &&
        count == other.count &&
        totalIngestSeconds == other.totalIngestSeconds &&
        totalViewerSeconds == other.totalViewerSeconds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, totalIngestSeconds.hashCode);
    _$hash = $jc(_$hash, totalViewerSeconds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetLivestreamAnalyticsComplete200ResponseData')
          ..add('count', count)
          ..add('totalIngestSeconds', totalIngestSeconds)
          ..add('totalViewerSeconds', totalViewerSeconds))
        .toString();
  }
}

class GetLivestreamAnalyticsComplete200ResponseDataBuilder
    implements
        Builder<GetLivestreamAnalyticsComplete200ResponseData,
            GetLivestreamAnalyticsComplete200ResponseDataBuilder> {
  _$GetLivestreamAnalyticsComplete200ResponseData? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  int? _totalIngestSeconds;
  int? get totalIngestSeconds => _$this._totalIngestSeconds;
  set totalIngestSeconds(int? totalIngestSeconds) =>
      _$this._totalIngestSeconds = totalIngestSeconds;

  int? _totalViewerSeconds;
  int? get totalViewerSeconds => _$this._totalViewerSeconds;
  set totalViewerSeconds(int? totalViewerSeconds) =>
      _$this._totalViewerSeconds = totalViewerSeconds;

  GetLivestreamAnalyticsComplete200ResponseDataBuilder() {
    GetLivestreamAnalyticsComplete200ResponseData._defaults(this);
  }

  GetLivestreamAnalyticsComplete200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _totalIngestSeconds = $v.totalIngestSeconds;
      _totalViewerSeconds = $v.totalViewerSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLivestreamAnalyticsComplete200ResponseData other) {
    _$v = other as _$GetLivestreamAnalyticsComplete200ResponseData;
  }

  @override
  void update(
      void Function(GetLivestreamAnalyticsComplete200ResponseDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLivestreamAnalyticsComplete200ResponseData build() => _build();

  _$GetLivestreamAnalyticsComplete200ResponseData _build() {
    final _$result = _$v ??
        _$GetLivestreamAnalyticsComplete200ResponseData._(
          count: count,
          totalIngestSeconds: totalIngestSeconds,
          totalViewerSeconds: totalViewerSeconds,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
