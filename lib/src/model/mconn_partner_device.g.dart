// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_partner_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnPartnerDevice extends MconnPartnerDevice {
  @override
  final String id;

  factory _$MconnPartnerDevice(
          [void Function(MconnPartnerDeviceBuilder)? updates]) =>
      (MconnPartnerDeviceBuilder()..update(updates))._build();

  _$MconnPartnerDevice._({required this.id}) : super._();
  @override
  MconnPartnerDevice rebuild(
          void Function(MconnPartnerDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnPartnerDeviceBuilder toBuilder() =>
      MconnPartnerDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnPartnerDevice && id == other.id;
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
    return (newBuiltValueToStringHelper(r'MconnPartnerDevice')..add('id', id))
        .toString();
  }
}

class MconnPartnerDeviceBuilder
    implements Builder<MconnPartnerDevice, MconnPartnerDeviceBuilder> {
  _$MconnPartnerDevice? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MconnPartnerDeviceBuilder() {
    MconnPartnerDevice._defaults(this);
  }

  MconnPartnerDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnPartnerDevice other) {
    _$v = other as _$MconnPartnerDevice;
  }

  @override
  void update(void Function(MconnPartnerDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnPartnerDevice build() => _build();

  _$MconnPartnerDevice _build() {
    final _$result = _$v ??
        _$MconnPartnerDevice._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MconnPartnerDevice', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
