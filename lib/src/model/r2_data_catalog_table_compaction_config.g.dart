// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_table_compaction_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogTableCompactionConfig
    extends R2DataCatalogTableCompactionConfig {
  @override
  final R2DataCatalogCatalogMaintenanceState state;
  @override
  final R2DataCatalogCatalogTargetFileSize targetSizeMb;

  factory _$R2DataCatalogTableCompactionConfig(
          [void Function(R2DataCatalogTableCompactionConfigBuilder)?
              updates]) =>
      (R2DataCatalogTableCompactionConfigBuilder()..update(updates))._build();

  _$R2DataCatalogTableCompactionConfig._(
      {required this.state, required this.targetSizeMb})
      : super._();
  @override
  R2DataCatalogTableCompactionConfig rebuild(
          void Function(R2DataCatalogTableCompactionConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogTableCompactionConfigBuilder toBuilder() =>
      R2DataCatalogTableCompactionConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogTableCompactionConfig &&
        state == other.state &&
        targetSizeMb == other.targetSizeMb;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, targetSizeMb.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2DataCatalogTableCompactionConfig')
          ..add('state', state)
          ..add('targetSizeMb', targetSizeMb))
        .toString();
  }
}

class R2DataCatalogTableCompactionConfigBuilder
    implements
        Builder<R2DataCatalogTableCompactionConfig,
            R2DataCatalogTableCompactionConfigBuilder> {
  _$R2DataCatalogTableCompactionConfig? _$v;

  R2DataCatalogCatalogMaintenanceState? _state;
  R2DataCatalogCatalogMaintenanceState? get state => _$this._state;
  set state(R2DataCatalogCatalogMaintenanceState? state) =>
      _$this._state = state;

  R2DataCatalogCatalogTargetFileSize? _targetSizeMb;
  R2DataCatalogCatalogTargetFileSize? get targetSizeMb => _$this._targetSizeMb;
  set targetSizeMb(R2DataCatalogCatalogTargetFileSize? targetSizeMb) =>
      _$this._targetSizeMb = targetSizeMb;

  R2DataCatalogTableCompactionConfigBuilder() {
    R2DataCatalogTableCompactionConfig._defaults(this);
  }

  R2DataCatalogTableCompactionConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _targetSizeMb = $v.targetSizeMb;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogTableCompactionConfig other) {
    _$v = other as _$R2DataCatalogTableCompactionConfig;
  }

  @override
  void update(
      void Function(R2DataCatalogTableCompactionConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogTableCompactionConfig build() => _build();

  _$R2DataCatalogTableCompactionConfig _build() {
    final _$result = _$v ??
        _$R2DataCatalogTableCompactionConfig._(
          state: BuiltValueNullFieldError.checkNotNull(
              state, r'R2DataCatalogTableCompactionConfig', 'state'),
          targetSizeMb: BuiltValueNullFieldError.checkNotNull(targetSizeMb,
              r'R2DataCatalogTableCompactionConfig', 'targetSizeMb'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
