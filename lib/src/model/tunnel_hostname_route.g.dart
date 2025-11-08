// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_hostname_route.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelHostnameRoute extends TunnelHostnameRoute {
  @override
  final String? comment;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? deletedAt;
  @override
  final String? hostname;
  @override
  final String? id;
  @override
  final String? tunnelId;
  @override
  final String? tunnelName;

  factory _$TunnelHostnameRoute(
          [void Function(TunnelHostnameRouteBuilder)? updates]) =>
      (TunnelHostnameRouteBuilder()..update(updates))._build();

  _$TunnelHostnameRoute._(
      {this.comment,
      this.createdAt,
      this.deletedAt,
      this.hostname,
      this.id,
      this.tunnelId,
      this.tunnelName})
      : super._();
  @override
  TunnelHostnameRoute rebuild(
          void Function(TunnelHostnameRouteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelHostnameRouteBuilder toBuilder() =>
      TunnelHostnameRouteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelHostnameRoute &&
        comment == other.comment &&
        createdAt == other.createdAt &&
        deletedAt == other.deletedAt &&
        hostname == other.hostname &&
        id == other.id &&
        tunnelId == other.tunnelId &&
        tunnelName == other.tunnelName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, tunnelId.hashCode);
    _$hash = $jc(_$hash, tunnelName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TunnelHostnameRoute')
          ..add('comment', comment)
          ..add('createdAt', createdAt)
          ..add('deletedAt', deletedAt)
          ..add('hostname', hostname)
          ..add('id', id)
          ..add('tunnelId', tunnelId)
          ..add('tunnelName', tunnelName))
        .toString();
  }
}

class TunnelHostnameRouteBuilder
    implements Builder<TunnelHostnameRoute, TunnelHostnameRouteBuilder> {
  _$TunnelHostnameRoute? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _tunnelId;
  String? get tunnelId => _$this._tunnelId;
  set tunnelId(String? tunnelId) => _$this._tunnelId = tunnelId;

  String? _tunnelName;
  String? get tunnelName => _$this._tunnelName;
  set tunnelName(String? tunnelName) => _$this._tunnelName = tunnelName;

  TunnelHostnameRouteBuilder() {
    TunnelHostnameRoute._defaults(this);
  }

  TunnelHostnameRouteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _createdAt = $v.createdAt;
      _deletedAt = $v.deletedAt;
      _hostname = $v.hostname;
      _id = $v.id;
      _tunnelId = $v.tunnelId;
      _tunnelName = $v.tunnelName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelHostnameRoute other) {
    _$v = other as _$TunnelHostnameRoute;
  }

  @override
  void update(void Function(TunnelHostnameRouteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelHostnameRoute build() => _build();

  _$TunnelHostnameRoute _build() {
    final _$result = _$v ??
        _$TunnelHostnameRoute._(
          comment: comment,
          createdAt: createdAt,
          deletedAt: deletedAt,
          hostname: hostname,
          id: id,
          tunnelId: tunnelId,
          tunnelName: tunnelName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
