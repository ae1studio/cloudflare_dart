// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_tld_details200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetTldDetails200ResponseResult
    extends RadarGetTldDetails200ResponseResult {
  @override
  final RadarGetTlds200ResponseResultTldsInner tld;

  factory _$RadarGetTldDetails200ResponseResult(
          [void Function(RadarGetTldDetails200ResponseResultBuilder)?
              updates]) =>
      (RadarGetTldDetails200ResponseResultBuilder()..update(updates))._build();

  _$RadarGetTldDetails200ResponseResult._({required this.tld}) : super._();
  @override
  RadarGetTldDetails200ResponseResult rebuild(
          void Function(RadarGetTldDetails200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetTldDetails200ResponseResultBuilder toBuilder() =>
      RadarGetTldDetails200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetTldDetails200ResponseResult && tld == other.tld;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tld.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RadarGetTldDetails200ResponseResult')
          ..add('tld', tld))
        .toString();
  }
}

class RadarGetTldDetails200ResponseResultBuilder
    implements
        Builder<RadarGetTldDetails200ResponseResult,
            RadarGetTldDetails200ResponseResultBuilder> {
  _$RadarGetTldDetails200ResponseResult? _$v;

  RadarGetTlds200ResponseResultTldsInnerBuilder? _tld;
  RadarGetTlds200ResponseResultTldsInnerBuilder get tld =>
      _$this._tld ??= RadarGetTlds200ResponseResultTldsInnerBuilder();
  set tld(RadarGetTlds200ResponseResultTldsInnerBuilder? tld) =>
      _$this._tld = tld;

  RadarGetTldDetails200ResponseResultBuilder() {
    RadarGetTldDetails200ResponseResult._defaults(this);
  }

  RadarGetTldDetails200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tld = $v.tld.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetTldDetails200ResponseResult other) {
    _$v = other as _$RadarGetTldDetails200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetTldDetails200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetTldDetails200ResponseResult build() => _build();

  _$RadarGetTldDetails200ResponseResult _build() {
    _$RadarGetTldDetails200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetTldDetails200ResponseResult._(
            tld: tld.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tld';
        tld.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'RadarGetTldDetails200ResponseResult',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
