// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_table_maintenance_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogTableMaintenanceConfig
    extends R2DataCatalogTableMaintenanceConfig {
  @override
  final R2DataCatalogTableCompactionConfig? compaction;

  factory _$R2DataCatalogTableMaintenanceConfig(
          [void Function(R2DataCatalogTableMaintenanceConfigBuilder)?
              updates]) =>
      (R2DataCatalogTableMaintenanceConfigBuilder()..update(updates))._build();

  _$R2DataCatalogTableMaintenanceConfig._({this.compaction}) : super._();
  @override
  R2DataCatalogTableMaintenanceConfig rebuild(
          void Function(R2DataCatalogTableMaintenanceConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogTableMaintenanceConfigBuilder toBuilder() =>
      R2DataCatalogTableMaintenanceConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogTableMaintenanceConfig &&
        compaction == other.compaction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, compaction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2DataCatalogTableMaintenanceConfig')
          ..add('compaction', compaction))
        .toString();
  }
}

class R2DataCatalogTableMaintenanceConfigBuilder
    implements
        Builder<R2DataCatalogTableMaintenanceConfig,
            R2DataCatalogTableMaintenanceConfigBuilder> {
  _$R2DataCatalogTableMaintenanceConfig? _$v;

  R2DataCatalogTableCompactionConfigBuilder? _compaction;
  R2DataCatalogTableCompactionConfigBuilder get compaction =>
      _$this._compaction ??= R2DataCatalogTableCompactionConfigBuilder();
  set compaction(R2DataCatalogTableCompactionConfigBuilder? compaction) =>
      _$this._compaction = compaction;

  R2DataCatalogTableMaintenanceConfigBuilder() {
    R2DataCatalogTableMaintenanceConfig._defaults(this);
  }

  R2DataCatalogTableMaintenanceConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _compaction = $v.compaction?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogTableMaintenanceConfig other) {
    _$v = other as _$R2DataCatalogTableMaintenanceConfig;
  }

  @override
  void update(
      void Function(R2DataCatalogTableMaintenanceConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogTableMaintenanceConfig build() => _build();

  _$R2DataCatalogTableMaintenanceConfig _build() {
    _$R2DataCatalogTableMaintenanceConfig _$result;
    try {
      _$result = _$v ??
          _$R2DataCatalogTableMaintenanceConfig._(
            compaction: _compaction?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'compaction';
        _compaction?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'R2DataCatalogTableMaintenanceConfig',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
