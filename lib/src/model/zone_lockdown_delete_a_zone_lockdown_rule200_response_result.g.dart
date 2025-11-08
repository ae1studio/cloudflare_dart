// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_lockdown_delete_a_zone_lockdown_rule200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneLockdownDeleteAZoneLockdownRule200ResponseResult
    extends ZoneLockdownDeleteAZoneLockdownRule200ResponseResult {
  @override
  final String? id;

  factory _$ZoneLockdownDeleteAZoneLockdownRule200ResponseResult(
          [void Function(
                  ZoneLockdownDeleteAZoneLockdownRule200ResponseResultBuilder)?
              updates]) =>
      (ZoneLockdownDeleteAZoneLockdownRule200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$ZoneLockdownDeleteAZoneLockdownRule200ResponseResult._({this.id})
      : super._();
  @override
  ZoneLockdownDeleteAZoneLockdownRule200ResponseResult rebuild(
          void Function(
                  ZoneLockdownDeleteAZoneLockdownRule200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneLockdownDeleteAZoneLockdownRule200ResponseResultBuilder toBuilder() =>
      ZoneLockdownDeleteAZoneLockdownRule200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneLockdownDeleteAZoneLockdownRule200ResponseResult &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZoneLockdownDeleteAZoneLockdownRule200ResponseResult')
          ..add('id', id))
        .toString();
  }
}

class ZoneLockdownDeleteAZoneLockdownRule200ResponseResultBuilder
    implements
        Builder<ZoneLockdownDeleteAZoneLockdownRule200ResponseResult,
            ZoneLockdownDeleteAZoneLockdownRule200ResponseResultBuilder> {
  _$ZoneLockdownDeleteAZoneLockdownRule200ResponseResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ZoneLockdownDeleteAZoneLockdownRule200ResponseResultBuilder() {
    ZoneLockdownDeleteAZoneLockdownRule200ResponseResult._defaults(this);
  }

  ZoneLockdownDeleteAZoneLockdownRule200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneLockdownDeleteAZoneLockdownRule200ResponseResult other) {
    _$v = other as _$ZoneLockdownDeleteAZoneLockdownRule200ResponseResult;
  }

  @override
  void update(
      void Function(
              ZoneLockdownDeleteAZoneLockdownRule200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneLockdownDeleteAZoneLockdownRule200ResponseResult build() => _build();

  _$ZoneLockdownDeleteAZoneLockdownRule200ResponseResult _build() {
    final _$result = _$v ??
        _$ZoneLockdownDeleteAZoneLockdownRule200ResponseResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
