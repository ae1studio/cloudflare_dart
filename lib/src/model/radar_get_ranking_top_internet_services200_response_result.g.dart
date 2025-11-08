// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ranking_top_internet_services200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetRankingTopInternetServices200ResponseResult
    extends RadarGetRankingTopInternetServices200ResponseResult {
  @override
  final RadarGetRankingTopInternetServices200ResponseResultMeta meta;
  @override
  final BuiltList<RadarGetRankingTopInternetServices200ResponseResultTop0Inner>
      top0;

  factory _$RadarGetRankingTopInternetServices200ResponseResult(
          [void Function(
                  RadarGetRankingTopInternetServices200ResponseResultBuilder)?
              updates]) =>
      (RadarGetRankingTopInternetServices200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetRankingTopInternetServices200ResponseResult._(
      {required this.meta, required this.top0})
      : super._();
  @override
  RadarGetRankingTopInternetServices200ResponseResult rebuild(
          void Function(
                  RadarGetRankingTopInternetServices200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetRankingTopInternetServices200ResponseResultBuilder toBuilder() =>
      RadarGetRankingTopInternetServices200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetRankingTopInternetServices200ResponseResult &&
        meta == other.meta &&
        top0 == other.top0;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, top0.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetRankingTopInternetServices200ResponseResult')
          ..add('meta', meta)
          ..add('top0', top0))
        .toString();
  }
}

class RadarGetRankingTopInternetServices200ResponseResultBuilder
    implements
        Builder<RadarGetRankingTopInternetServices200ResponseResult,
            RadarGetRankingTopInternetServices200ResponseResultBuilder> {
  _$RadarGetRankingTopInternetServices200ResponseResult? _$v;

  RadarGetRankingTopInternetServices200ResponseResultMetaBuilder? _meta;
  RadarGetRankingTopInternetServices200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetRankingTopInternetServices200ResponseResultMetaBuilder();
  set meta(
          RadarGetRankingTopInternetServices200ResponseResultMetaBuilder?
              meta) =>
      _$this._meta = meta;

  ListBuilder<RadarGetRankingTopInternetServices200ResponseResultTop0Inner>?
      _top0;
  ListBuilder<RadarGetRankingTopInternetServices200ResponseResultTop0Inner>
      get top0 => _$this._top0 ??= ListBuilder<
          RadarGetRankingTopInternetServices200ResponseResultTop0Inner>();
  set top0(
          ListBuilder<
                  RadarGetRankingTopInternetServices200ResponseResultTop0Inner>?
              top0) =>
      _$this._top0 = top0;

  RadarGetRankingTopInternetServices200ResponseResultBuilder() {
    RadarGetRankingTopInternetServices200ResponseResult._defaults(this);
  }

  RadarGetRankingTopInternetServices200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _top0 = $v.top0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetRankingTopInternetServices200ResponseResult other) {
    _$v = other as _$RadarGetRankingTopInternetServices200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetRankingTopInternetServices200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetRankingTopInternetServices200ResponseResult build() => _build();

  _$RadarGetRankingTopInternetServices200ResponseResult _build() {
    _$RadarGetRankingTopInternetServices200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetRankingTopInternetServices200ResponseResult._(
            meta: meta.build(),
            top0: top0.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'top0';
        top0.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetRankingTopInternetServices200ResponseResult',
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
