// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_catalog_maintenance_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogCatalogMaintenanceConfig
    extends R2DataCatalogCatalogMaintenanceConfig {
  @override
  final R2DataCatalogCatalogCompactionConfig? compaction;

  factory _$R2DataCatalogCatalogMaintenanceConfig(
          [void Function(R2DataCatalogCatalogMaintenanceConfigBuilder)?
              updates]) =>
      (R2DataCatalogCatalogMaintenanceConfigBuilder()..update(updates))
          ._build();

  _$R2DataCatalogCatalogMaintenanceConfig._({this.compaction}) : super._();
  @override
  R2DataCatalogCatalogMaintenanceConfig rebuild(
          void Function(R2DataCatalogCatalogMaintenanceConfigBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogCatalogMaintenanceConfigBuilder toBuilder() =>
      R2DataCatalogCatalogMaintenanceConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogCatalogMaintenanceConfig &&
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
    return (newBuiltValueToStringHelper(
            r'R2DataCatalogCatalogMaintenanceConfig')
          ..add('compaction', compaction))
        .toString();
  }
}

class R2DataCatalogCatalogMaintenanceConfigBuilder
    implements
        Builder<R2DataCatalogCatalogMaintenanceConfig,
            R2DataCatalogCatalogMaintenanceConfigBuilder> {
  _$R2DataCatalogCatalogMaintenanceConfig? _$v;

  R2DataCatalogCatalogCompactionConfigBuilder? _compaction;
  R2DataCatalogCatalogCompactionConfigBuilder get compaction =>
      _$this._compaction ??= R2DataCatalogCatalogCompactionConfigBuilder();
  set compaction(R2DataCatalogCatalogCompactionConfigBuilder? compaction) =>
      _$this._compaction = compaction;

  R2DataCatalogCatalogMaintenanceConfigBuilder() {
    R2DataCatalogCatalogMaintenanceConfig._defaults(this);
  }

  R2DataCatalogCatalogMaintenanceConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _compaction = $v.compaction?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogCatalogMaintenanceConfig other) {
    _$v = other as _$R2DataCatalogCatalogMaintenanceConfig;
  }

  @override
  void update(
      void Function(R2DataCatalogCatalogMaintenanceConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogCatalogMaintenanceConfig build() => _build();

  _$R2DataCatalogCatalogMaintenanceConfig _build() {
    _$R2DataCatalogCatalogMaintenanceConfig _$result;
    try {
      _$result = _$v ??
          _$R2DataCatalogCatalogMaintenanceConfig._(
            compaction: _compaction?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'compaction';
        _compaction?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2DataCatalogCatalogMaintenanceConfig',
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
