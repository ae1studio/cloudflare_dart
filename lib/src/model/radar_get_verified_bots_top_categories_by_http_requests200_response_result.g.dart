// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_verified_bots_top_categories_by_http_requests200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult
    extends RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult {
  @override
  final RadarGetDnsAs112TopLocations200ResponseResultMeta meta;
  @override
  final BuiltList<
          RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner>
      top0;

  factory _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult(
          [void Function(
                  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultBuilder)?
              updates]) =>
      (RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult._(
      {required this.meta, required this.top0})
      : super._();
  @override
  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult rebuild(
          void Function(
                  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultBuilder
      toBuilder() =>
          RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult &&
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
            r'RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult')
          ..add('meta', meta)
          ..add('top0', top0))
        .toString();
  }
}

class RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultBuilder
    implements
        Builder<
            RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult,
            RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultBuilder> {
  _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult? _$v;

  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? _meta;
  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder();
  set meta(RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  ListBuilder<
          RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner>?
      _top0;
  ListBuilder<
          RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner>
      get top0 => _$this._top0 ??= ListBuilder<
          RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner>();
  set top0(
          ListBuilder<
                  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner>?
              top0) =>
      _$this._top0 = top0;

  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultBuilder() {
    RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult._defaults(
        this);
  }

  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _top0 = $v.top0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult other) {
    _$v = other
        as _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult build() =>
      _build();

  _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult _build() {
    _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult._(
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
            r'RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult',
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
