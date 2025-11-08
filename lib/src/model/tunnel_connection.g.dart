// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_connection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelConnection extends TunnelConnection {
  @override
  final String? coloName;
  @override
  final bool? isPendingReconnect;
  @override
  final String? uuid;

  factory _$TunnelConnection(
          [void Function(TunnelConnectionBuilder)? updates]) =>
      (TunnelConnectionBuilder()..update(updates))._build();

  _$TunnelConnection._({this.coloName, this.isPendingReconnect, this.uuid})
      : super._();
  @override
  TunnelConnection rebuild(void Function(TunnelConnectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelConnectionBuilder toBuilder() =>
      TunnelConnectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelConnection &&
        coloName == other.coloName &&
        isPendingReconnect == other.isPendingReconnect &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, coloName.hashCode);
    _$hash = $jc(_$hash, isPendingReconnect.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TunnelConnection')
          ..add('coloName', coloName)
          ..add('isPendingReconnect', isPendingReconnect)
          ..add('uuid', uuid))
        .toString();
  }
}

class TunnelConnectionBuilder
    implements Builder<TunnelConnection, TunnelConnectionBuilder> {
  _$TunnelConnection? _$v;

  String? _coloName;
  String? get coloName => _$this._coloName;
  set coloName(String? coloName) => _$this._coloName = coloName;

  bool? _isPendingReconnect;
  bool? get isPendingReconnect => _$this._isPendingReconnect;
  set isPendingReconnect(bool? isPendingReconnect) =>
      _$this._isPendingReconnect = isPendingReconnect;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  TunnelConnectionBuilder() {
    TunnelConnection._defaults(this);
  }

  TunnelConnectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _coloName = $v.coloName;
      _isPendingReconnect = $v.isPendingReconnect;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelConnection other) {
    _$v = other as _$TunnelConnection;
  }

  @override
  void update(void Function(TunnelConnectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelConnection build() => _build();

  _$TunnelConnection _build() {
    final _$result = _$v ??
        _$TunnelConnection._(
          coloName: coloName,
          isPendingReconnect: isPendingReconnect,
          uuid: uuid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
