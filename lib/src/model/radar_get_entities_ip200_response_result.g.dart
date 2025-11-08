// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_entities_ip200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEntitiesIp200ResponseResult
    extends RadarGetEntitiesIp200ResponseResult {
  @override
  final RadarGetEntitiesIp200ResponseResultIp ip;

  factory _$RadarGetEntitiesIp200ResponseResult(
          [void Function(RadarGetEntitiesIp200ResponseResultBuilder)?
              updates]) =>
      (RadarGetEntitiesIp200ResponseResultBuilder()..update(updates))._build();

  _$RadarGetEntitiesIp200ResponseResult._({required this.ip}) : super._();
  @override
  RadarGetEntitiesIp200ResponseResult rebuild(
          void Function(RadarGetEntitiesIp200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEntitiesIp200ResponseResultBuilder toBuilder() =>
      RadarGetEntitiesIp200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEntitiesIp200ResponseResult && ip == other.ip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RadarGetEntitiesIp200ResponseResult')
          ..add('ip', ip))
        .toString();
  }
}

class RadarGetEntitiesIp200ResponseResultBuilder
    implements
        Builder<RadarGetEntitiesIp200ResponseResult,
            RadarGetEntitiesIp200ResponseResultBuilder> {
  _$RadarGetEntitiesIp200ResponseResult? _$v;

  RadarGetEntitiesIp200ResponseResultIpBuilder? _ip;
  RadarGetEntitiesIp200ResponseResultIpBuilder get ip =>
      _$this._ip ??= RadarGetEntitiesIp200ResponseResultIpBuilder();
  set ip(RadarGetEntitiesIp200ResponseResultIpBuilder? ip) => _$this._ip = ip;

  RadarGetEntitiesIp200ResponseResultBuilder() {
    RadarGetEntitiesIp200ResponseResult._defaults(this);
  }

  RadarGetEntitiesIp200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ip = $v.ip.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEntitiesIp200ResponseResult other) {
    _$v = other as _$RadarGetEntitiesIp200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetEntitiesIp200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEntitiesIp200ResponseResult build() => _build();

  _$RadarGetEntitiesIp200ResponseResult _build() {
    _$RadarGetEntitiesIp200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetEntitiesIp200ResponseResult._(
            ip: ip.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ip';
        ip.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'RadarGetEntitiesIp200ResponseResult',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
