// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_placement_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersPlacementInfo extends WorkersPlacementInfo {
  @override
  final DateTime? lastAnalyzedAt;
  @override
  final WorkersPlacementMode? mode;
  @override
  final WorkersPlacementStatus? status;

  factory _$WorkersPlacementInfo(
          [void Function(WorkersPlacementInfoBuilder)? updates]) =>
      (WorkersPlacementInfoBuilder()..update(updates))._build();

  _$WorkersPlacementInfo._({this.lastAnalyzedAt, this.mode, this.status})
      : super._();
  @override
  WorkersPlacementInfo rebuild(
          void Function(WorkersPlacementInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersPlacementInfoBuilder toBuilder() =>
      WorkersPlacementInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersPlacementInfo &&
        lastAnalyzedAt == other.lastAnalyzedAt &&
        mode == other.mode &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastAnalyzedAt.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersPlacementInfo')
          ..add('lastAnalyzedAt', lastAnalyzedAt)
          ..add('mode', mode)
          ..add('status', status))
        .toString();
  }
}

class WorkersPlacementInfoBuilder
    implements Builder<WorkersPlacementInfo, WorkersPlacementInfoBuilder> {
  _$WorkersPlacementInfo? _$v;

  DateTime? _lastAnalyzedAt;
  DateTime? get lastAnalyzedAt => _$this._lastAnalyzedAt;
  set lastAnalyzedAt(DateTime? lastAnalyzedAt) =>
      _$this._lastAnalyzedAt = lastAnalyzedAt;

  WorkersPlacementMode? _mode;
  WorkersPlacementMode? get mode => _$this._mode;
  set mode(WorkersPlacementMode? mode) => _$this._mode = mode;

  WorkersPlacementStatus? _status;
  WorkersPlacementStatus? get status => _$this._status;
  set status(WorkersPlacementStatus? status) => _$this._status = status;

  WorkersPlacementInfoBuilder() {
    WorkersPlacementInfo._defaults(this);
  }

  WorkersPlacementInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastAnalyzedAt = $v.lastAnalyzedAt;
      _mode = $v.mode;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersPlacementInfo other) {
    _$v = other as _$WorkersPlacementInfo;
  }

  @override
  void update(void Function(WorkersPlacementInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersPlacementInfo build() => _build();

  _$WorkersPlacementInfo _build() {
    final _$result = _$v ??
        _$WorkersPlacementInfo._(
          lastAnalyzedAt: lastAnalyzedAt,
          mode: mode,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
