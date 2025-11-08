// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ranking_top_domains200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetRankingTopDomains200ResponseResult
    extends RadarGetRankingTopDomains200ResponseResult {
  @override
  final RadarGetRankingTopInternetServices200ResponseResultMeta meta;
  @override
  final BuiltList<RadarGetRankingTopDomains200ResponseResultTop0Inner> top0;

  factory _$RadarGetRankingTopDomains200ResponseResult(
          [void Function(RadarGetRankingTopDomains200ResponseResultBuilder)?
              updates]) =>
      (RadarGetRankingTopDomains200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetRankingTopDomains200ResponseResult._(
      {required this.meta, required this.top0})
      : super._();
  @override
  RadarGetRankingTopDomains200ResponseResult rebuild(
          void Function(RadarGetRankingTopDomains200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetRankingTopDomains200ResponseResultBuilder toBuilder() =>
      RadarGetRankingTopDomains200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetRankingTopDomains200ResponseResult &&
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
            r'RadarGetRankingTopDomains200ResponseResult')
          ..add('meta', meta)
          ..add('top0', top0))
        .toString();
  }
}

class RadarGetRankingTopDomains200ResponseResultBuilder
    implements
        Builder<RadarGetRankingTopDomains200ResponseResult,
            RadarGetRankingTopDomains200ResponseResultBuilder> {
  _$RadarGetRankingTopDomains200ResponseResult? _$v;

  RadarGetRankingTopInternetServices200ResponseResultMetaBuilder? _meta;
  RadarGetRankingTopInternetServices200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetRankingTopInternetServices200ResponseResultMetaBuilder();
  set meta(
          RadarGetRankingTopInternetServices200ResponseResultMetaBuilder?
              meta) =>
      _$this._meta = meta;

  ListBuilder<RadarGetRankingTopDomains200ResponseResultTop0Inner>? _top0;
  ListBuilder<RadarGetRankingTopDomains200ResponseResultTop0Inner> get top0 =>
      _$this._top0 ??=
          ListBuilder<RadarGetRankingTopDomains200ResponseResultTop0Inner>();
  set top0(
          ListBuilder<RadarGetRankingTopDomains200ResponseResultTop0Inner>?
              top0) =>
      _$this._top0 = top0;

  RadarGetRankingTopDomains200ResponseResultBuilder() {
    RadarGetRankingTopDomains200ResponseResult._defaults(this);
  }

  RadarGetRankingTopDomains200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _top0 = $v.top0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetRankingTopDomains200ResponseResult other) {
    _$v = other as _$RadarGetRankingTopDomains200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetRankingTopDomains200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetRankingTopDomains200ResponseResult build() => _build();

  _$RadarGetRankingTopDomains200ResponseResult _build() {
    _$RadarGetRankingTopDomains200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetRankingTopDomains200ResponseResult._(
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
            r'RadarGetRankingTopDomains200ResponseResult',
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
