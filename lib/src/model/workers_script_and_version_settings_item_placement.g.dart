// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_script_and_version_settings_item_placement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersScriptAndVersionSettingsItemPlacement
    extends WorkersScriptAndVersionSettingsItemPlacement {
  @override
  final WorkersPlacementMode? mode;

  factory _$WorkersScriptAndVersionSettingsItemPlacement(
          [void Function(WorkersScriptAndVersionSettingsItemPlacementBuilder)?
              updates]) =>
      (WorkersScriptAndVersionSettingsItemPlacementBuilder()..update(updates))
          ._build();

  _$WorkersScriptAndVersionSettingsItemPlacement._({this.mode}) : super._();
  @override
  WorkersScriptAndVersionSettingsItemPlacement rebuild(
          void Function(WorkersScriptAndVersionSettingsItemPlacementBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersScriptAndVersionSettingsItemPlacementBuilder toBuilder() =>
      WorkersScriptAndVersionSettingsItemPlacementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersScriptAndVersionSettingsItemPlacement &&
        mode == other.mode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersScriptAndVersionSettingsItemPlacement')
          ..add('mode', mode))
        .toString();
  }
}

class WorkersScriptAndVersionSettingsItemPlacementBuilder
    implements
        Builder<WorkersScriptAndVersionSettingsItemPlacement,
            WorkersScriptAndVersionSettingsItemPlacementBuilder>,
        WorkersPlacementInfoNoStatusBuilder {
  _$WorkersScriptAndVersionSettingsItemPlacement? _$v;

  WorkersPlacementMode? _mode;
  WorkersPlacementMode? get mode => _$this._mode;
  set mode(covariant WorkersPlacementMode? mode) => _$this._mode = mode;

  WorkersScriptAndVersionSettingsItemPlacementBuilder() {
    WorkersScriptAndVersionSettingsItemPlacement._defaults(this);
  }

  WorkersScriptAndVersionSettingsItemPlacementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant WorkersScriptAndVersionSettingsItemPlacement other) {
    _$v = other as _$WorkersScriptAndVersionSettingsItemPlacement;
  }

  @override
  void update(
      void Function(WorkersScriptAndVersionSettingsItemPlacementBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersScriptAndVersionSettingsItemPlacement build() => _build();

  _$WorkersScriptAndVersionSettingsItemPlacement _build() {
    final _$result = _$v ??
        _$WorkersScriptAndVersionSettingsItemPlacement._(
          mode: mode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
