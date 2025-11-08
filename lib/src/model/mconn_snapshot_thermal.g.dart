// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_snapshot_thermal.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnSnapshotThermal extends MconnSnapshotThermal {
  @override
  final String? connectorId;
  @override
  final num? criticalCelcius;
  @override
  final num? currentCelcius;
  @override
  final String label;
  @override
  final num? maxCelcius;

  factory _$MconnSnapshotThermal(
          [void Function(MconnSnapshotThermalBuilder)? updates]) =>
      (MconnSnapshotThermalBuilder()..update(updates))._build();

  _$MconnSnapshotThermal._(
      {this.connectorId,
      this.criticalCelcius,
      this.currentCelcius,
      required this.label,
      this.maxCelcius})
      : super._();
  @override
  MconnSnapshotThermal rebuild(
          void Function(MconnSnapshotThermalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnSnapshotThermalBuilder toBuilder() =>
      MconnSnapshotThermalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnSnapshotThermal &&
        connectorId == other.connectorId &&
        criticalCelcius == other.criticalCelcius &&
        currentCelcius == other.currentCelcius &&
        label == other.label &&
        maxCelcius == other.maxCelcius;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connectorId.hashCode);
    _$hash = $jc(_$hash, criticalCelcius.hashCode);
    _$hash = $jc(_$hash, currentCelcius.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, maxCelcius.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnSnapshotThermal')
          ..add('connectorId', connectorId)
          ..add('criticalCelcius', criticalCelcius)
          ..add('currentCelcius', currentCelcius)
          ..add('label', label)
          ..add('maxCelcius', maxCelcius))
        .toString();
  }
}

class MconnSnapshotThermalBuilder
    implements Builder<MconnSnapshotThermal, MconnSnapshotThermalBuilder> {
  _$MconnSnapshotThermal? _$v;

  String? _connectorId;
  String? get connectorId => _$this._connectorId;
  set connectorId(String? connectorId) => _$this._connectorId = connectorId;

  num? _criticalCelcius;
  num? get criticalCelcius => _$this._criticalCelcius;
  set criticalCelcius(num? criticalCelcius) =>
      _$this._criticalCelcius = criticalCelcius;

  num? _currentCelcius;
  num? get currentCelcius => _$this._currentCelcius;
  set currentCelcius(num? currentCelcius) =>
      _$this._currentCelcius = currentCelcius;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  num? _maxCelcius;
  num? get maxCelcius => _$this._maxCelcius;
  set maxCelcius(num? maxCelcius) => _$this._maxCelcius = maxCelcius;

  MconnSnapshotThermalBuilder() {
    MconnSnapshotThermal._defaults(this);
  }

  MconnSnapshotThermalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectorId = $v.connectorId;
      _criticalCelcius = $v.criticalCelcius;
      _currentCelcius = $v.currentCelcius;
      _label = $v.label;
      _maxCelcius = $v.maxCelcius;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnSnapshotThermal other) {
    _$v = other as _$MconnSnapshotThermal;
  }

  @override
  void update(void Function(MconnSnapshotThermalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnSnapshotThermal build() => _build();

  _$MconnSnapshotThermal _build() {
    final _$result = _$v ??
        _$MconnSnapshotThermal._(
          connectorId: connectorId,
          criticalCelcius: criticalCelcius,
          currentCelcius: currentCelcius,
          label: BuiltValueNullFieldError.checkNotNull(
              label, r'MconnSnapshotThermal', 'label'),
          maxCelcius: maxCelcius,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
