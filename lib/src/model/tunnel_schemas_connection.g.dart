// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_schemas_connection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelSchemasConnection extends TunnelSchemasConnection {
  @override
  final String? clientId;
  @override
  final String? clientVersion;
  @override
  final String? coloName;
  @override
  final String? id;
  @override
  final bool? isPendingReconnect;
  @override
  final DateTime? openedAt;
  @override
  final String? originIp;
  @override
  final String? uuid;

  factory _$TunnelSchemasConnection(
          [void Function(TunnelSchemasConnectionBuilder)? updates]) =>
      (TunnelSchemasConnectionBuilder()..update(updates))._build();

  _$TunnelSchemasConnection._(
      {this.clientId,
      this.clientVersion,
      this.coloName,
      this.id,
      this.isPendingReconnect,
      this.openedAt,
      this.originIp,
      this.uuid})
      : super._();
  @override
  TunnelSchemasConnection rebuild(
          void Function(TunnelSchemasConnectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelSchemasConnectionBuilder toBuilder() =>
      TunnelSchemasConnectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelSchemasConnection &&
        clientId == other.clientId &&
        clientVersion == other.clientVersion &&
        coloName == other.coloName &&
        id == other.id &&
        isPendingReconnect == other.isPendingReconnect &&
        openedAt == other.openedAt &&
        originIp == other.originIp &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientVersion.hashCode);
    _$hash = $jc(_$hash, coloName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isPendingReconnect.hashCode);
    _$hash = $jc(_$hash, openedAt.hashCode);
    _$hash = $jc(_$hash, originIp.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TunnelSchemasConnection')
          ..add('clientId', clientId)
          ..add('clientVersion', clientVersion)
          ..add('coloName', coloName)
          ..add('id', id)
          ..add('isPendingReconnect', isPendingReconnect)
          ..add('openedAt', openedAt)
          ..add('originIp', originIp)
          ..add('uuid', uuid))
        .toString();
  }
}

class TunnelSchemasConnectionBuilder
    implements
        Builder<TunnelSchemasConnection, TunnelSchemasConnectionBuilder> {
  _$TunnelSchemasConnection? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientVersion;
  String? get clientVersion => _$this._clientVersion;
  set clientVersion(String? clientVersion) =>
      _$this._clientVersion = clientVersion;

  String? _coloName;
  String? get coloName => _$this._coloName;
  set coloName(String? coloName) => _$this._coloName = coloName;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isPendingReconnect;
  bool? get isPendingReconnect => _$this._isPendingReconnect;
  set isPendingReconnect(bool? isPendingReconnect) =>
      _$this._isPendingReconnect = isPendingReconnect;

  DateTime? _openedAt;
  DateTime? get openedAt => _$this._openedAt;
  set openedAt(DateTime? openedAt) => _$this._openedAt = openedAt;

  String? _originIp;
  String? get originIp => _$this._originIp;
  set originIp(String? originIp) => _$this._originIp = originIp;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  TunnelSchemasConnectionBuilder() {
    TunnelSchemasConnection._defaults(this);
  }

  TunnelSchemasConnectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _clientVersion = $v.clientVersion;
      _coloName = $v.coloName;
      _id = $v.id;
      _isPendingReconnect = $v.isPendingReconnect;
      _openedAt = $v.openedAt;
      _originIp = $v.originIp;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelSchemasConnection other) {
    _$v = other as _$TunnelSchemasConnection;
  }

  @override
  void update(void Function(TunnelSchemasConnectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelSchemasConnection build() => _build();

  _$TunnelSchemasConnection _build() {
    final _$result = _$v ??
        _$TunnelSchemasConnection._(
          clientId: clientId,
          clientVersion: clientVersion,
          coloName: coloName,
          id: id,
          isPendingReconnect: isPendingReconnect,
          openedAt: openedAt,
          originIp: originIp,
          uuid: uuid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
