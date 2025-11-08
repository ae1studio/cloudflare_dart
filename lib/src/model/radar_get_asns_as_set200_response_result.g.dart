// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_asns_as_set200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAsnsAsSet200ResponseResult
    extends RadarGetAsnsAsSet200ResponseResult {
  @override
  final BuiltList<RadarGetAsnsAsSet200ResponseResultAsSetsInner> asSets;
  @override
  final BuiltList<BuiltList<String>> paths;

  factory _$RadarGetAsnsAsSet200ResponseResult(
          [void Function(RadarGetAsnsAsSet200ResponseResultBuilder)?
              updates]) =>
      (RadarGetAsnsAsSet200ResponseResultBuilder()..update(updates))._build();

  _$RadarGetAsnsAsSet200ResponseResult._(
      {required this.asSets, required this.paths})
      : super._();
  @override
  RadarGetAsnsAsSet200ResponseResult rebuild(
          void Function(RadarGetAsnsAsSet200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAsnsAsSet200ResponseResultBuilder toBuilder() =>
      RadarGetAsnsAsSet200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAsnsAsSet200ResponseResult &&
        asSets == other.asSets &&
        paths == other.paths;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asSets.hashCode);
    _$hash = $jc(_$hash, paths.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RadarGetAsnsAsSet200ResponseResult')
          ..add('asSets', asSets)
          ..add('paths', paths))
        .toString();
  }
}

class RadarGetAsnsAsSet200ResponseResultBuilder
    implements
        Builder<RadarGetAsnsAsSet200ResponseResult,
            RadarGetAsnsAsSet200ResponseResultBuilder> {
  _$RadarGetAsnsAsSet200ResponseResult? _$v;

  ListBuilder<RadarGetAsnsAsSet200ResponseResultAsSetsInner>? _asSets;
  ListBuilder<RadarGetAsnsAsSet200ResponseResultAsSetsInner> get asSets =>
      _$this._asSets ??=
          ListBuilder<RadarGetAsnsAsSet200ResponseResultAsSetsInner>();
  set asSets(
          ListBuilder<RadarGetAsnsAsSet200ResponseResultAsSetsInner>? asSets) =>
      _$this._asSets = asSets;

  ListBuilder<BuiltList<String>>? _paths;
  ListBuilder<BuiltList<String>> get paths =>
      _$this._paths ??= ListBuilder<BuiltList<String>>();
  set paths(ListBuilder<BuiltList<String>>? paths) => _$this._paths = paths;

  RadarGetAsnsAsSet200ResponseResultBuilder() {
    RadarGetAsnsAsSet200ResponseResult._defaults(this);
  }

  RadarGetAsnsAsSet200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asSets = $v.asSets.toBuilder();
      _paths = $v.paths.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAsnsAsSet200ResponseResult other) {
    _$v = other as _$RadarGetAsnsAsSet200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetAsnsAsSet200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAsnsAsSet200ResponseResult build() => _build();

  _$RadarGetAsnsAsSet200ResponseResult _build() {
    _$RadarGetAsnsAsSet200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetAsnsAsSet200ResponseResult._(
            asSets: asSets.build(),
            paths: paths.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'asSets';
        asSets.build();
        _$failedField = 'paths';
        paths.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAsnsAsSet200ResponseResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
