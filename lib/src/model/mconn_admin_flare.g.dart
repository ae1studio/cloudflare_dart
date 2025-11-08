// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_flare.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminFlare extends MconnAdminFlare {
  @override
  final String id;
  @override
  final String triggeredAt;

  factory _$MconnAdminFlare([void Function(MconnAdminFlareBuilder)? updates]) =>
      (MconnAdminFlareBuilder()..update(updates))._build();

  _$MconnAdminFlare._({required this.id, required this.triggeredAt})
      : super._();
  @override
  MconnAdminFlare rebuild(void Function(MconnAdminFlareBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminFlareBuilder toBuilder() => MconnAdminFlareBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminFlare &&
        id == other.id &&
        triggeredAt == other.triggeredAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, triggeredAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnAdminFlare')
          ..add('id', id)
          ..add('triggeredAt', triggeredAt))
        .toString();
  }
}

class MconnAdminFlareBuilder
    implements Builder<MconnAdminFlare, MconnAdminFlareBuilder> {
  _$MconnAdminFlare? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _triggeredAt;
  String? get triggeredAt => _$this._triggeredAt;
  set triggeredAt(String? triggeredAt) => _$this._triggeredAt = triggeredAt;

  MconnAdminFlareBuilder() {
    MconnAdminFlare._defaults(this);
  }

  MconnAdminFlareBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _triggeredAt = $v.triggeredAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnAdminFlare other) {
    _$v = other as _$MconnAdminFlare;
  }

  @override
  void update(void Function(MconnAdminFlareBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminFlare build() => _build();

  _$MconnAdminFlare _build() {
    final _$result = _$v ??
        _$MconnAdminFlare._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MconnAdminFlare', 'id'),
          triggeredAt: BuiltValueNullFieldError.checkNotNull(
              triggeredAt, r'MconnAdminFlare', 'triggeredAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
