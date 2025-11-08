// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_audit_logs_v2_zone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaAuditLogsV2Zone extends AaaAuditLogsV2Zone {
  @override
  final String? id;
  @override
  final String? name;

  factory _$AaaAuditLogsV2Zone(
          [void Function(AaaAuditLogsV2ZoneBuilder)? updates]) =>
      (AaaAuditLogsV2ZoneBuilder()..update(updates))._build();

  _$AaaAuditLogsV2Zone._({this.id, this.name}) : super._();
  @override
  AaaAuditLogsV2Zone rebuild(
          void Function(AaaAuditLogsV2ZoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaAuditLogsV2ZoneBuilder toBuilder() =>
      AaaAuditLogsV2ZoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaAuditLogsV2Zone && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaAuditLogsV2Zone')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class AaaAuditLogsV2ZoneBuilder
    implements Builder<AaaAuditLogsV2Zone, AaaAuditLogsV2ZoneBuilder> {
  _$AaaAuditLogsV2Zone? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AaaAuditLogsV2ZoneBuilder() {
    AaaAuditLogsV2Zone._defaults(this);
  }

  AaaAuditLogsV2ZoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaAuditLogsV2Zone other) {
    _$v = other as _$AaaAuditLogsV2Zone;
  }

  @override
  void update(void Function(AaaAuditLogsV2ZoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaAuditLogsV2Zone build() => _build();

  _$AaaAuditLogsV2Zone _build() {
    final _$result = _$v ??
        _$AaaAuditLogsV2Zone._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
