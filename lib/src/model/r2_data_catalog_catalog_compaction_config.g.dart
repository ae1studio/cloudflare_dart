// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_catalog_compaction_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogCatalogCompactionConfig
    extends R2DataCatalogCatalogCompactionConfig {
  @override
  final R2DataCatalogCatalogMaintenanceState state;
  @override
  final R2DataCatalogCatalogTargetFileSize targetSizeMb;

  factory _$R2DataCatalogCatalogCompactionConfig(
          [void Function(R2DataCatalogCatalogCompactionConfigBuilder)?
              updates]) =>
      (R2DataCatalogCatalogCompactionConfigBuilder()..update(updates))._build();

  _$R2DataCatalogCatalogCompactionConfig._(
      {required this.state, required this.targetSizeMb})
      : super._();
  @override
  R2DataCatalogCatalogCompactionConfig rebuild(
          void Function(R2DataCatalogCatalogCompactionConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogCatalogCompactionConfigBuilder toBuilder() =>
      R2DataCatalogCatalogCompactionConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogCatalogCompactionConfig &&
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
    return (newBuiltValueToStringHelper(r'R2DataCatalogCatalogCompactionConfig')
          ..add('state', state)
          ..add('targetSizeMb', targetSizeMb))
        .toString();
  }
}

class R2DataCatalogCatalogCompactionConfigBuilder
    implements
        Builder<R2DataCatalogCatalogCompactionConfig,
            R2DataCatalogCatalogCompactionConfigBuilder> {
  _$R2DataCatalogCatalogCompactionConfig? _$v;

  R2DataCatalogCatalogMaintenanceState? _state;
  R2DataCatalogCatalogMaintenanceState? get state => _$this._state;
  set state(R2DataCatalogCatalogMaintenanceState? state) =>
      _$this._state = state;

  R2DataCatalogCatalogTargetFileSize? _targetSizeMb;
  R2DataCatalogCatalogTargetFileSize? get targetSizeMb => _$this._targetSizeMb;
  set targetSizeMb(R2DataCatalogCatalogTargetFileSize? targetSizeMb) =>
      _$this._targetSizeMb = targetSizeMb;

  R2DataCatalogCatalogCompactionConfigBuilder() {
    R2DataCatalogCatalogCompactionConfig._defaults(this);
  }

  R2DataCatalogCatalogCompactionConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _targetSizeMb = $v.targetSizeMb;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogCatalogCompactionConfig other) {
    _$v = other as _$R2DataCatalogCatalogCompactionConfig;
  }

  @override
  void update(
      void Function(R2DataCatalogCatalogCompactionConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogCatalogCompactionConfig build() => _build();

  _$R2DataCatalogCatalogCompactionConfig _build() {
    final _$result = _$v ??
        _$R2DataCatalogCatalogCompactionConfig._(
          state: BuiltValueNullFieldError.checkNotNull(
              state, r'R2DataCatalogCatalogCompactionConfig', 'state'),
          targetSizeMb: BuiltValueNullFieldError.checkNotNull(targetSizeMb,
              r'R2DataCatalogCatalogCompactionConfig', 'targetSizeMb'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
