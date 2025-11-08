// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_address_maps_ip.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressingAddressMapsIp extends AddressingAddressMapsIp {
  @override
  final DateTime? createdAt;
  @override
  final String? ip;

  factory _$AddressingAddressMapsIp(
          [void Function(AddressingAddressMapsIpBuilder)? updates]) =>
      (AddressingAddressMapsIpBuilder()..update(updates))._build();

  _$AddressingAddressMapsIp._({this.createdAt, this.ip}) : super._();
  @override
  AddressingAddressMapsIp rebuild(
          void Function(AddressingAddressMapsIpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressingAddressMapsIpBuilder toBuilder() =>
      AddressingAddressMapsIpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressingAddressMapsIp &&
        createdAt == other.createdAt &&
        ip == other.ip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressingAddressMapsIp')
          ..add('createdAt', createdAt)
          ..add('ip', ip))
        .toString();
  }
}

class AddressingAddressMapsIpBuilder
    implements
        Builder<AddressingAddressMapsIp, AddressingAddressMapsIpBuilder> {
  _$AddressingAddressMapsIp? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  AddressingAddressMapsIpBuilder() {
    AddressingAddressMapsIp._defaults(this);
  }

  AddressingAddressMapsIpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _ip = $v.ip;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressingAddressMapsIp other) {
    _$v = other as _$AddressingAddressMapsIp;
  }

  @override
  void update(void Function(AddressingAddressMapsIpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressingAddressMapsIp build() => _build();

  _$AddressingAddressMapsIp _build() {
    final _$result = _$v ??
        _$AddressingAddressMapsIp._(
          createdAt: createdAt,
          ip: ip,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
