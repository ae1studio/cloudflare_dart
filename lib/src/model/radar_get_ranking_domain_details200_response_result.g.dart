// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ranking_domain_details200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetRankingDomainDetails200ResponseResult
    extends RadarGetRankingDomainDetails200ResponseResult {
  @override
  final RadarGetRankingDomainDetails200ResponseResultDetails0 details0;
  @override
  final RadarGetBgpTopAses200ResponseResultMeta meta;

  factory _$RadarGetRankingDomainDetails200ResponseResult(
          [void Function(RadarGetRankingDomainDetails200ResponseResultBuilder)?
              updates]) =>
      (RadarGetRankingDomainDetails200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetRankingDomainDetails200ResponseResult._(
      {required this.details0, required this.meta})
      : super._();
  @override
  RadarGetRankingDomainDetails200ResponseResult rebuild(
          void Function(RadarGetRankingDomainDetails200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetRankingDomainDetails200ResponseResultBuilder toBuilder() =>
      RadarGetRankingDomainDetails200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetRankingDomainDetails200ResponseResult &&
        details0 == other.details0 &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, details0.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetRankingDomainDetails200ResponseResult')
          ..add('details0', details0)
          ..add('meta', meta))
        .toString();
  }
}

class RadarGetRankingDomainDetails200ResponseResultBuilder
    implements
        Builder<RadarGetRankingDomainDetails200ResponseResult,
            RadarGetRankingDomainDetails200ResponseResultBuilder> {
  _$RadarGetRankingDomainDetails200ResponseResult? _$v;

  RadarGetRankingDomainDetails200ResponseResultDetails0Builder? _details0;
  RadarGetRankingDomainDetails200ResponseResultDetails0Builder get details0 =>
      _$this._details0 ??=
          RadarGetRankingDomainDetails200ResponseResultDetails0Builder();
  set details0(
          RadarGetRankingDomainDetails200ResponseResultDetails0Builder?
              details0) =>
      _$this._details0 = details0;

  RadarGetBgpTopAses200ResponseResultMetaBuilder? _meta;
  RadarGetBgpTopAses200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetBgpTopAses200ResponseResultMetaBuilder();
  set meta(RadarGetBgpTopAses200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetRankingDomainDetails200ResponseResultBuilder() {
    RadarGetRankingDomainDetails200ResponseResult._defaults(this);
  }

  RadarGetRankingDomainDetails200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _details0 = $v.details0.toBuilder();
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetRankingDomainDetails200ResponseResult other) {
    _$v = other as _$RadarGetRankingDomainDetails200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetRankingDomainDetails200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetRankingDomainDetails200ResponseResult build() => _build();

  _$RadarGetRankingDomainDetails200ResponseResult _build() {
    _$RadarGetRankingDomainDetails200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetRankingDomainDetails200ResponseResult._(
            details0: details0.build(),
            meta: meta.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details0';
        details0.build();
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetRankingDomainDetails200ResponseResult',
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
