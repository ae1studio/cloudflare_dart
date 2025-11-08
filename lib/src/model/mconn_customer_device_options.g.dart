// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_customer_device_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnCustomerDeviceOptions extends MconnCustomerDeviceOptions {
  @override
  final String? id;
  @override
  final bool? provisionLicense;
  @override
  final String? serialNumber;

  factory _$MconnCustomerDeviceOptions(
          [void Function(MconnCustomerDeviceOptionsBuilder)? updates]) =>
      (MconnCustomerDeviceOptionsBuilder()..update(updates))._build();

  _$MconnCustomerDeviceOptions._(
      {this.id, this.provisionLicense, this.serialNumber})
      : super._();
  @override
  MconnCustomerDeviceOptions rebuild(
          void Function(MconnCustomerDeviceOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnCustomerDeviceOptionsBuilder toBuilder() =>
      MconnCustomerDeviceOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnCustomerDeviceOptions &&
        id == other.id &&
        provisionLicense == other.provisionLicense &&
        serialNumber == other.serialNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, provisionLicense.hashCode);
    _$hash = $jc(_$hash, serialNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnCustomerDeviceOptions')
          ..add('id', id)
          ..add('provisionLicense', provisionLicense)
          ..add('serialNumber', serialNumber))
        .toString();
  }
}

class MconnCustomerDeviceOptionsBuilder
    implements
        Builder<MconnCustomerDeviceOptions, MconnCustomerDeviceOptionsBuilder> {
  _$MconnCustomerDeviceOptions? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _provisionLicense;
  bool? get provisionLicense => _$this._provisionLicense;
  set provisionLicense(bool? provisionLicense) =>
      _$this._provisionLicense = provisionLicense;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(String? serialNumber) => _$this._serialNumber = serialNumber;

  MconnCustomerDeviceOptionsBuilder() {
    MconnCustomerDeviceOptions._defaults(this);
  }

  MconnCustomerDeviceOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _provisionLicense = $v.provisionLicense;
      _serialNumber = $v.serialNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnCustomerDeviceOptions other) {
    _$v = other as _$MconnCustomerDeviceOptions;
  }

  @override
  void update(void Function(MconnCustomerDeviceOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnCustomerDeviceOptions build() => _build();

  _$MconnCustomerDeviceOptions _build() {
    final _$result = _$v ??
        _$MconnCustomerDeviceOptions._(
          id: id,
          provisionLicense: provisionLicense,
          serialNumber: serialNumber,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
