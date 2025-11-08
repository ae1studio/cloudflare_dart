// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_client_certificate_v2_input_request_locations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesClientCertificateV2InputRequestLocations
    extends TeamsDevicesClientCertificateV2InputRequestLocations {
  @override
  final BuiltList<String>? paths;
  @override
  final BuiltList<TeamsDevicesTrustStoresEnum>? trustStores;

  factory _$TeamsDevicesClientCertificateV2InputRequestLocations(
          [void Function(
                  TeamsDevicesClientCertificateV2InputRequestLocationsBuilder)?
              updates]) =>
      (TeamsDevicesClientCertificateV2InputRequestLocationsBuilder()
            ..update(updates))
          ._build();

  _$TeamsDevicesClientCertificateV2InputRequestLocations._(
      {this.paths, this.trustStores})
      : super._();
  @override
  TeamsDevicesClientCertificateV2InputRequestLocations rebuild(
          void Function(
                  TeamsDevicesClientCertificateV2InputRequestLocationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesClientCertificateV2InputRequestLocationsBuilder toBuilder() =>
      TeamsDevicesClientCertificateV2InputRequestLocationsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesClientCertificateV2InputRequestLocations &&
        paths == other.paths &&
        trustStores == other.trustStores;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paths.hashCode);
    _$hash = $jc(_$hash, trustStores.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TeamsDevicesClientCertificateV2InputRequestLocations')
          ..add('paths', paths)
          ..add('trustStores', trustStores))
        .toString();
  }
}

class TeamsDevicesClientCertificateV2InputRequestLocationsBuilder
    implements
        Builder<TeamsDevicesClientCertificateV2InputRequestLocations,
            TeamsDevicesClientCertificateV2InputRequestLocationsBuilder> {
  _$TeamsDevicesClientCertificateV2InputRequestLocations? _$v;

  ListBuilder<String>? _paths;
  ListBuilder<String> get paths => _$this._paths ??= ListBuilder<String>();
  set paths(ListBuilder<String>? paths) => _$this._paths = paths;

  ListBuilder<TeamsDevicesTrustStoresEnum>? _trustStores;
  ListBuilder<TeamsDevicesTrustStoresEnum> get trustStores =>
      _$this._trustStores ??= ListBuilder<TeamsDevicesTrustStoresEnum>();
  set trustStores(ListBuilder<TeamsDevicesTrustStoresEnum>? trustStores) =>
      _$this._trustStores = trustStores;

  TeamsDevicesClientCertificateV2InputRequestLocationsBuilder() {
    TeamsDevicesClientCertificateV2InputRequestLocations._defaults(this);
  }

  TeamsDevicesClientCertificateV2InputRequestLocationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paths = $v.paths?.toBuilder();
      _trustStores = $v.trustStores?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesClientCertificateV2InputRequestLocations other) {
    _$v = other as _$TeamsDevicesClientCertificateV2InputRequestLocations;
  }

  @override
  void update(
      void Function(
              TeamsDevicesClientCertificateV2InputRequestLocationsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesClientCertificateV2InputRequestLocations build() => _build();

  _$TeamsDevicesClientCertificateV2InputRequestLocations _build() {
    _$TeamsDevicesClientCertificateV2InputRequestLocations _$result;
    try {
      _$result = _$v ??
          _$TeamsDevicesClientCertificateV2InputRequestLocations._(
            paths: _paths?.build(),
            trustStores: _trustStores?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paths';
        _paths?.build();
        _$failedField = 'trustStores';
        _trustStores?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TeamsDevicesClientCertificateV2InputRequestLocations',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
