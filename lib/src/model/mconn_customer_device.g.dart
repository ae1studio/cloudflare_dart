// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_customer_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnCustomerDevice extends MconnCustomerDevice {
  @override
  final String id;
  @override
  final String? serialNumber;

  factory _$MconnCustomerDevice(
          [void Function(MconnCustomerDeviceBuilder)? updates]) =>
      (MconnCustomerDeviceBuilder()..update(updates))._build();

  _$MconnCustomerDevice._({required this.id, this.serialNumber}) : super._();
  @override
  MconnCustomerDevice rebuild(
          void Function(MconnCustomerDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnCustomerDeviceBuilder toBuilder() =>
      MconnCustomerDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnCustomerDevice &&
        id == other.id &&
        serialNumber == other.serialNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, serialNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnCustomerDevice')
          ..add('id', id)
          ..add('serialNumber', serialNumber))
        .toString();
  }
}

class MconnCustomerDeviceBuilder
    implements Builder<MconnCustomerDevice, MconnCustomerDeviceBuilder> {
  _$MconnCustomerDevice? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(String? serialNumber) => _$this._serialNumber = serialNumber;

  MconnCustomerDeviceBuilder() {
    MconnCustomerDevice._defaults(this);
  }

  MconnCustomerDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _serialNumber = $v.serialNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnCustomerDevice other) {
    _$v = other as _$MconnCustomerDevice;
  }

  @override
  void update(void Function(MconnCustomerDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnCustomerDevice build() => _build();

  _$MconnCustomerDevice _build() {
    final _$result = _$v ??
        _$MconnCustomerDevice._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MconnCustomerDevice', 'id'),
          serialNumber: serialNumber,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
