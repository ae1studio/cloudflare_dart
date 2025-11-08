// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_tunnel_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelTunnelLink extends TunnelTunnelLink {
  @override
  final DateTime? createdAt;
  @override
  final String? linkedTunnelId;

  factory _$TunnelTunnelLink(
          [void Function(TunnelTunnelLinkBuilder)? updates]) =>
      (TunnelTunnelLinkBuilder()..update(updates))._build();

  _$TunnelTunnelLink._({this.createdAt, this.linkedTunnelId}) : super._();
  @override
  TunnelTunnelLink rebuild(void Function(TunnelTunnelLinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelTunnelLinkBuilder toBuilder() =>
      TunnelTunnelLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelTunnelLink &&
        createdAt == other.createdAt &&
        linkedTunnelId == other.linkedTunnelId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, linkedTunnelId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TunnelTunnelLink')
          ..add('createdAt', createdAt)
          ..add('linkedTunnelId', linkedTunnelId))
        .toString();
  }
}

class TunnelTunnelLinkBuilder
    implements Builder<TunnelTunnelLink, TunnelTunnelLinkBuilder> {
  _$TunnelTunnelLink? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _linkedTunnelId;
  String? get linkedTunnelId => _$this._linkedTunnelId;
  set linkedTunnelId(String? linkedTunnelId) =>
      _$this._linkedTunnelId = linkedTunnelId;

  TunnelTunnelLinkBuilder() {
    TunnelTunnelLink._defaults(this);
  }

  TunnelTunnelLinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _linkedTunnelId = $v.linkedTunnelId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelTunnelLink other) {
    _$v = other as _$TunnelTunnelLink;
  }

  @override
  void update(void Function(TunnelTunnelLinkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelTunnelLink build() => _build();

  _$TunnelTunnelLink _build() {
    final _$result = _$v ??
        _$TunnelTunnelLink._(
          createdAt: createdAt,
          linkedTunnelId: linkedTunnelId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
