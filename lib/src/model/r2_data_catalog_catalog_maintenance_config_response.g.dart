// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_catalog_maintenance_config_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogCatalogMaintenanceConfigResponse
    extends R2DataCatalogCatalogMaintenanceConfigResponse {
  @override
  final R2DataCatalogCredentialStatus credentialStatus;
  @override
  final R2DataCatalogCatalogMaintenanceConfig maintenanceConfig;

  factory _$R2DataCatalogCatalogMaintenanceConfigResponse(
          [void Function(R2DataCatalogCatalogMaintenanceConfigResponseBuilder)?
              updates]) =>
      (R2DataCatalogCatalogMaintenanceConfigResponseBuilder()..update(updates))
          ._build();

  _$R2DataCatalogCatalogMaintenanceConfigResponse._(
      {required this.credentialStatus, required this.maintenanceConfig})
      : super._();
  @override
  R2DataCatalogCatalogMaintenanceConfigResponse rebuild(
          void Function(R2DataCatalogCatalogMaintenanceConfigResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogCatalogMaintenanceConfigResponseBuilder toBuilder() =>
      R2DataCatalogCatalogMaintenanceConfigResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogCatalogMaintenanceConfigResponse &&
        credentialStatus == other.credentialStatus &&
        maintenanceConfig == other.maintenanceConfig;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, credentialStatus.hashCode);
    _$hash = $jc(_$hash, maintenanceConfig.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'R2DataCatalogCatalogMaintenanceConfigResponse')
          ..add('credentialStatus', credentialStatus)
          ..add('maintenanceConfig', maintenanceConfig))
        .toString();
  }
}

class R2DataCatalogCatalogMaintenanceConfigResponseBuilder
    implements
        Builder<R2DataCatalogCatalogMaintenanceConfigResponse,
            R2DataCatalogCatalogMaintenanceConfigResponseBuilder> {
  _$R2DataCatalogCatalogMaintenanceConfigResponse? _$v;

  R2DataCatalogCredentialStatus? _credentialStatus;
  R2DataCatalogCredentialStatus? get credentialStatus =>
      _$this._credentialStatus;
  set credentialStatus(R2DataCatalogCredentialStatus? credentialStatus) =>
      _$this._credentialStatus = credentialStatus;

  R2DataCatalogCatalogMaintenanceConfigBuilder? _maintenanceConfig;
  R2DataCatalogCatalogMaintenanceConfigBuilder get maintenanceConfig =>
      _$this._maintenanceConfig ??=
          R2DataCatalogCatalogMaintenanceConfigBuilder();
  set maintenanceConfig(
          R2DataCatalogCatalogMaintenanceConfigBuilder? maintenanceConfig) =>
      _$this._maintenanceConfig = maintenanceConfig;

  R2DataCatalogCatalogMaintenanceConfigResponseBuilder() {
    R2DataCatalogCatalogMaintenanceConfigResponse._defaults(this);
  }

  R2DataCatalogCatalogMaintenanceConfigResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _credentialStatus = $v.credentialStatus;
      _maintenanceConfig = $v.maintenanceConfig.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogCatalogMaintenanceConfigResponse other) {
    _$v = other as _$R2DataCatalogCatalogMaintenanceConfigResponse;
  }

  @override
  void update(
      void Function(R2DataCatalogCatalogMaintenanceConfigResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogCatalogMaintenanceConfigResponse build() => _build();

  _$R2DataCatalogCatalogMaintenanceConfigResponse _build() {
    _$R2DataCatalogCatalogMaintenanceConfigResponse _$result;
    try {
      _$result = _$v ??
          _$R2DataCatalogCatalogMaintenanceConfigResponse._(
            credentialStatus: BuiltValueNullFieldError.checkNotNull(
                credentialStatus,
                r'R2DataCatalogCatalogMaintenanceConfigResponse',
                'credentialStatus'),
            maintenanceConfig: maintenanceConfig.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'maintenanceConfig';
        maintenanceConfig.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2DataCatalogCatalogMaintenanceConfigResponse',
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
