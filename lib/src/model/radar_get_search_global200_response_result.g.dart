// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_search_global200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetSearchGlobal200ResponseResult
    extends RadarGetSearchGlobal200ResponseResult {
  @override
  final BuiltList<RadarGetSearchGlobal200ResponseResultSearchInner> search;

  factory _$RadarGetSearchGlobal200ResponseResult(
          [void Function(RadarGetSearchGlobal200ResponseResultBuilder)?
              updates]) =>
      (RadarGetSearchGlobal200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetSearchGlobal200ResponseResult._({required this.search}) : super._();
  @override
  RadarGetSearchGlobal200ResponseResult rebuild(
          void Function(RadarGetSearchGlobal200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetSearchGlobal200ResponseResultBuilder toBuilder() =>
      RadarGetSearchGlobal200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetSearchGlobal200ResponseResult &&
        search == other.search;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetSearchGlobal200ResponseResult')
          ..add('search', search))
        .toString();
  }
}

class RadarGetSearchGlobal200ResponseResultBuilder
    implements
        Builder<RadarGetSearchGlobal200ResponseResult,
            RadarGetSearchGlobal200ResponseResultBuilder> {
  _$RadarGetSearchGlobal200ResponseResult? _$v;

  ListBuilder<RadarGetSearchGlobal200ResponseResultSearchInner>? _search;
  ListBuilder<RadarGetSearchGlobal200ResponseResultSearchInner> get search =>
      _$this._search ??=
          ListBuilder<RadarGetSearchGlobal200ResponseResultSearchInner>();
  set search(
          ListBuilder<RadarGetSearchGlobal200ResponseResultSearchInner>?
              search) =>
      _$this._search = search;

  RadarGetSearchGlobal200ResponseResultBuilder() {
    RadarGetSearchGlobal200ResponseResult._defaults(this);
  }

  RadarGetSearchGlobal200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetSearchGlobal200ResponseResult other) {
    _$v = other as _$RadarGetSearchGlobal200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetSearchGlobal200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetSearchGlobal200ResponseResult build() => _build();

  _$RadarGetSearchGlobal200ResponseResult _build() {
    _$RadarGetSearchGlobal200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetSearchGlobal200ResponseResult._(
            search: search.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'search';
        search.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetSearchGlobal200ResponseResult',
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
