// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bots200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBots200ResponseResult extends RadarGetBots200ResponseResult {
  @override
  final BuiltList<RadarGetBots200ResponseResultBotsInner> bots;

  factory _$RadarGetBots200ResponseResult(
          [void Function(RadarGetBots200ResponseResultBuilder)? updates]) =>
      (RadarGetBots200ResponseResultBuilder()..update(updates))._build();

  _$RadarGetBots200ResponseResult._({required this.bots}) : super._();
  @override
  RadarGetBots200ResponseResult rebuild(
          void Function(RadarGetBots200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBots200ResponseResultBuilder toBuilder() =>
      RadarGetBots200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBots200ResponseResult && bots == other.bots;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bots.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RadarGetBots200ResponseResult')
          ..add('bots', bots))
        .toString();
  }
}

class RadarGetBots200ResponseResultBuilder
    implements
        Builder<RadarGetBots200ResponseResult,
            RadarGetBots200ResponseResultBuilder> {
  _$RadarGetBots200ResponseResult? _$v;

  ListBuilder<RadarGetBots200ResponseResultBotsInner>? _bots;
  ListBuilder<RadarGetBots200ResponseResultBotsInner> get bots =>
      _$this._bots ??= ListBuilder<RadarGetBots200ResponseResultBotsInner>();
  set bots(ListBuilder<RadarGetBots200ResponseResultBotsInner>? bots) =>
      _$this._bots = bots;

  RadarGetBots200ResponseResultBuilder() {
    RadarGetBots200ResponseResult._defaults(this);
  }

  RadarGetBots200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bots = $v.bots.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBots200ResponseResult other) {
    _$v = other as _$RadarGetBots200ResponseResult;
  }

  @override
  void update(void Function(RadarGetBots200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBots200ResponseResult build() => _build();

  _$RadarGetBots200ResponseResult _build() {
    _$RadarGetBots200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetBots200ResponseResult._(
            bots: bots.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bots';
        bots.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBots200ResponseResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
