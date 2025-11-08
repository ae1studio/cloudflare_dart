// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ranking_internet_services_categories200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetRankingInternetServicesCategories200ResponseResult
    extends RadarGetRankingInternetServicesCategories200ResponseResult {
  @override
  final BuiltList<
          RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner>
      categories0;

  factory _$RadarGetRankingInternetServicesCategories200ResponseResult(
          [void Function(
                  RadarGetRankingInternetServicesCategories200ResponseResultBuilder)?
              updates]) =>
      (RadarGetRankingInternetServicesCategories200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetRankingInternetServicesCategories200ResponseResult._(
      {required this.categories0})
      : super._();
  @override
  RadarGetRankingInternetServicesCategories200ResponseResult rebuild(
          void Function(
                  RadarGetRankingInternetServicesCategories200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetRankingInternetServicesCategories200ResponseResultBuilder
      toBuilder() =>
          RadarGetRankingInternetServicesCategories200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetRankingInternetServicesCategories200ResponseResult &&
        categories0 == other.categories0;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categories0.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetRankingInternetServicesCategories200ResponseResult')
          ..add('categories0', categories0))
        .toString();
  }
}

class RadarGetRankingInternetServicesCategories200ResponseResultBuilder
    implements
        Builder<RadarGetRankingInternetServicesCategories200ResponseResult,
            RadarGetRankingInternetServicesCategories200ResponseResultBuilder> {
  _$RadarGetRankingInternetServicesCategories200ResponseResult? _$v;

  ListBuilder<
          RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner>?
      _categories0;
  ListBuilder<
          RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner>
      get categories0 => _$this._categories0 ??= ListBuilder<
          RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner>();
  set categories0(
          ListBuilder<
                  RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner>?
              categories0) =>
      _$this._categories0 = categories0;

  RadarGetRankingInternetServicesCategories200ResponseResultBuilder() {
    RadarGetRankingInternetServicesCategories200ResponseResult._defaults(this);
  }

  RadarGetRankingInternetServicesCategories200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categories0 = $v.categories0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetRankingInternetServicesCategories200ResponseResult other) {
    _$v = other as _$RadarGetRankingInternetServicesCategories200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetRankingInternetServicesCategories200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetRankingInternetServicesCategories200ResponseResult build() =>
      _build();

  _$RadarGetRankingInternetServicesCategories200ResponseResult _build() {
    _$RadarGetRankingInternetServicesCategories200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetRankingInternetServicesCategories200ResponseResult._(
            categories0: categories0.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories0';
        categories0.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetRankingInternetServicesCategories200ResponseResult',
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
