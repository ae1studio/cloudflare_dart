// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_tlds200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetTlds200ResponseResult extends RadarGetTlds200ResponseResult {
  @override
  final BuiltList<RadarGetTlds200ResponseResultTldsInner> tlds;

  factory _$RadarGetTlds200ResponseResult(
          [void Function(RadarGetTlds200ResponseResultBuilder)? updates]) =>
      (RadarGetTlds200ResponseResultBuilder()..update(updates))._build();

  _$RadarGetTlds200ResponseResult._({required this.tlds}) : super._();
  @override
  RadarGetTlds200ResponseResult rebuild(
          void Function(RadarGetTlds200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetTlds200ResponseResultBuilder toBuilder() =>
      RadarGetTlds200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetTlds200ResponseResult && tlds == other.tlds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tlds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RadarGetTlds200ResponseResult')
          ..add('tlds', tlds))
        .toString();
  }
}

class RadarGetTlds200ResponseResultBuilder
    implements
        Builder<RadarGetTlds200ResponseResult,
            RadarGetTlds200ResponseResultBuilder> {
  _$RadarGetTlds200ResponseResult? _$v;

  ListBuilder<RadarGetTlds200ResponseResultTldsInner>? _tlds;
  ListBuilder<RadarGetTlds200ResponseResultTldsInner> get tlds =>
      _$this._tlds ??= ListBuilder<RadarGetTlds200ResponseResultTldsInner>();
  set tlds(ListBuilder<RadarGetTlds200ResponseResultTldsInner>? tlds) =>
      _$this._tlds = tlds;

  RadarGetTlds200ResponseResultBuilder() {
    RadarGetTlds200ResponseResult._defaults(this);
  }

  RadarGetTlds200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tlds = $v.tlds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetTlds200ResponseResult other) {
    _$v = other as _$RadarGetTlds200ResponseResult;
  }

  @override
  void update(void Function(RadarGetTlds200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetTlds200ResponseResult build() => _build();

  _$RadarGetTlds200ResponseResult _build() {
    _$RadarGetTlds200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetTlds200ResponseResult._(
            tlds: tlds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tlds';
        tlds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetTlds200ResponseResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
