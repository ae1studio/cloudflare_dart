// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infra_target.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfraTarget extends InfraTarget {
  @override
  final DateTime createdAt;
  @override
  final String hostname;
  @override
  final String id;
  @override
  final InfraIPInfo ip;
  @override
  final DateTime modifiedAt;

  factory _$InfraTarget([void Function(InfraTargetBuilder)? updates]) =>
      (InfraTargetBuilder()..update(updates))._build();

  _$InfraTarget._(
      {required this.createdAt,
      required this.hostname,
      required this.id,
      required this.ip,
      required this.modifiedAt})
      : super._();
  @override
  InfraTarget rebuild(void Function(InfraTargetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfraTargetBuilder toBuilder() => InfraTargetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfraTarget &&
        createdAt == other.createdAt &&
        hostname == other.hostname &&
        id == other.id &&
        ip == other.ip &&
        modifiedAt == other.modifiedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InfraTarget')
          ..add('createdAt', createdAt)
          ..add('hostname', hostname)
          ..add('id', id)
          ..add('ip', ip)
          ..add('modifiedAt', modifiedAt))
        .toString();
  }
}

class InfraTargetBuilder implements Builder<InfraTarget, InfraTargetBuilder> {
  _$InfraTarget? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InfraIPInfoBuilder? _ip;
  InfraIPInfoBuilder get ip => _$this._ip ??= InfraIPInfoBuilder();
  set ip(InfraIPInfoBuilder? ip) => _$this._ip = ip;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

  InfraTargetBuilder() {
    InfraTarget._defaults(this);
  }

  InfraTargetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _hostname = $v.hostname;
      _id = $v.id;
      _ip = $v.ip.toBuilder();
      _modifiedAt = $v.modifiedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InfraTarget other) {
    _$v = other as _$InfraTarget;
  }

  @override
  void update(void Function(InfraTargetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfraTarget build() => _build();

  _$InfraTarget _build() {
    _$InfraTarget _$result;
    try {
      _$result = _$v ??
          _$InfraTarget._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'InfraTarget', 'createdAt'),
            hostname: BuiltValueNullFieldError.checkNotNull(
                hostname, r'InfraTarget', 'hostname'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'InfraTarget', 'id'),
            ip: ip.build(),
            modifiedAt: BuiltValueNullFieldError.checkNotNull(
                modifiedAt, r'InfraTarget', 'modifiedAt'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ip';
        ip.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InfraTarget', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
