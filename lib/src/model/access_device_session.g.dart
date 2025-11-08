// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_device_session.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessDeviceSession extends AccessDeviceSession {
  @override
  final num? lastAuthenticated;

  factory _$AccessDeviceSession(
          [void Function(AccessDeviceSessionBuilder)? updates]) =>
      (AccessDeviceSessionBuilder()..update(updates))._build();

  _$AccessDeviceSession._({this.lastAuthenticated}) : super._();
  @override
  AccessDeviceSession rebuild(
          void Function(AccessDeviceSessionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessDeviceSessionBuilder toBuilder() =>
      AccessDeviceSessionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessDeviceSession &&
        lastAuthenticated == other.lastAuthenticated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastAuthenticated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessDeviceSession')
          ..add('lastAuthenticated', lastAuthenticated))
        .toString();
  }
}

class AccessDeviceSessionBuilder
    implements Builder<AccessDeviceSession, AccessDeviceSessionBuilder> {
  _$AccessDeviceSession? _$v;

  num? _lastAuthenticated;
  num? get lastAuthenticated => _$this._lastAuthenticated;
  set lastAuthenticated(num? lastAuthenticated) =>
      _$this._lastAuthenticated = lastAuthenticated;

  AccessDeviceSessionBuilder() {
    AccessDeviceSession._defaults(this);
  }

  AccessDeviceSessionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastAuthenticated = $v.lastAuthenticated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessDeviceSession other) {
    _$v = other as _$AccessDeviceSession;
  }

  @override
  void update(void Function(AccessDeviceSessionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessDeviceSession build() => _build();

  _$AccessDeviceSession _build() {
    final _$result = _$v ??
        _$AccessDeviceSession._(
          lastAuthenticated: lastAuthenticated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
