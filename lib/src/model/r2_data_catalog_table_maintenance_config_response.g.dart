// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_table_maintenance_config_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogTableMaintenanceConfigResponse
    extends R2DataCatalogTableMaintenanceConfigResponse {
  @override
  final R2DataCatalogTableMaintenanceConfig maintenanceConfig;

  factory _$R2DataCatalogTableMaintenanceConfigResponse(
          [void Function(R2DataCatalogTableMaintenanceConfigResponseBuilder)?
              updates]) =>
      (R2DataCatalogTableMaintenanceConfigResponseBuilder()..update(updates))
          ._build();

  _$R2DataCatalogTableMaintenanceConfigResponse._(
      {required this.maintenanceConfig})
      : super._();
  @override
  R2DataCatalogTableMaintenanceConfigResponse rebuild(
          void Function(R2DataCatalogTableMaintenanceConfigResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogTableMaintenanceConfigResponseBuilder toBuilder() =>
      R2DataCatalogTableMaintenanceConfigResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogTableMaintenanceConfigResponse &&
        maintenanceConfig == other.maintenanceConfig;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maintenanceConfig.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'R2DataCatalogTableMaintenanceConfigResponse')
          ..add('maintenanceConfig', maintenanceConfig))
        .toString();
  }
}

class R2DataCatalogTableMaintenanceConfigResponseBuilder
    implements
        Builder<R2DataCatalogTableMaintenanceConfigResponse,
            R2DataCatalogTableMaintenanceConfigResponseBuilder> {
  _$R2DataCatalogTableMaintenanceConfigResponse? _$v;

  R2DataCatalogTableMaintenanceConfigBuilder? _maintenanceConfig;
  R2DataCatalogTableMaintenanceConfigBuilder get maintenanceConfig =>
      _$this._maintenanceConfig ??=
          R2DataCatalogTableMaintenanceConfigBuilder();
  set maintenanceConfig(
          R2DataCatalogTableMaintenanceConfigBuilder? maintenanceConfig) =>
      _$this._maintenanceConfig = maintenanceConfig;

  R2DataCatalogTableMaintenanceConfigResponseBuilder() {
    R2DataCatalogTableMaintenanceConfigResponse._defaults(this);
  }

  R2DataCatalogTableMaintenanceConfigResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maintenanceConfig = $v.maintenanceConfig.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogTableMaintenanceConfigResponse other) {
    _$v = other as _$R2DataCatalogTableMaintenanceConfigResponse;
  }

  @override
  void update(
      void Function(R2DataCatalogTableMaintenanceConfigResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogTableMaintenanceConfigResponse build() => _build();

  _$R2DataCatalogTableMaintenanceConfigResponse _build() {
    _$R2DataCatalogTableMaintenanceConfigResponse _$result;
    try {
      _$result = _$v ??
          _$R2DataCatalogTableMaintenanceConfigResponse._(
            maintenanceConfig: maintenanceConfig.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'maintenanceConfig';
        maintenanceConfig.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2DataCatalogTableMaintenanceConfigResponse',
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
