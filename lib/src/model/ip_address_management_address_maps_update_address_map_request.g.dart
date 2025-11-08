// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_address_management_address_maps_update_address_map_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IpAddressManagementAddressMapsUpdateAddressMapRequest
    extends IpAddressManagementAddressMapsUpdateAddressMapRequest {
  @override
  final String? defaultSni;
  @override
  final String? description;
  @override
  final bool? enabled;

  factory _$IpAddressManagementAddressMapsUpdateAddressMapRequest(
          [void Function(
                  IpAddressManagementAddressMapsUpdateAddressMapRequestBuilder)?
              updates]) =>
      (IpAddressManagementAddressMapsUpdateAddressMapRequestBuilder()
            ..update(updates))
          ._build();

  _$IpAddressManagementAddressMapsUpdateAddressMapRequest._(
      {this.defaultSni, this.description, this.enabled})
      : super._();
  @override
  IpAddressManagementAddressMapsUpdateAddressMapRequest rebuild(
          void Function(
                  IpAddressManagementAddressMapsUpdateAddressMapRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAddressManagementAddressMapsUpdateAddressMapRequestBuilder toBuilder() =>
      IpAddressManagementAddressMapsUpdateAddressMapRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpAddressManagementAddressMapsUpdateAddressMapRequest &&
        defaultSni == other.defaultSni &&
        description == other.description &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defaultSni.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IpAddressManagementAddressMapsUpdateAddressMapRequest')
          ..add('defaultSni', defaultSni)
          ..add('description', description)
          ..add('enabled', enabled))
        .toString();
  }
}

class IpAddressManagementAddressMapsUpdateAddressMapRequestBuilder
    implements
        Builder<IpAddressManagementAddressMapsUpdateAddressMapRequest,
            IpAddressManagementAddressMapsUpdateAddressMapRequestBuilder> {
  _$IpAddressManagementAddressMapsUpdateAddressMapRequest? _$v;

  String? _defaultSni;
  String? get defaultSni => _$this._defaultSni;
  set defaultSni(String? defaultSni) => _$this._defaultSni = defaultSni;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  IpAddressManagementAddressMapsUpdateAddressMapRequestBuilder() {
    IpAddressManagementAddressMapsUpdateAddressMapRequest._defaults(this);
  }

  IpAddressManagementAddressMapsUpdateAddressMapRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultSni = $v.defaultSni;
      _description = $v.description;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IpAddressManagementAddressMapsUpdateAddressMapRequest other) {
    _$v = other as _$IpAddressManagementAddressMapsUpdateAddressMapRequest;
  }

  @override
  void update(
      void Function(
              IpAddressManagementAddressMapsUpdateAddressMapRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAddressManagementAddressMapsUpdateAddressMapRequest build() => _build();

  _$IpAddressManagementAddressMapsUpdateAddressMapRequest _build() {
    final _$result = _$v ??
        _$IpAddressManagementAddressMapsUpdateAddressMapRequest._(
          defaultSni: defaultSni,
          description: description,
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
