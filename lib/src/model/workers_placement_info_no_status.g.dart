// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_placement_info_no_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WorkersPlacementInfoNoStatusBuilder {
  void replace(WorkersPlacementInfoNoStatus other);
  void update(void Function(WorkersPlacementInfoNoStatusBuilder) updates);
  WorkersPlacementMode? get mode;
  set mode(WorkersPlacementMode? mode);
}

class _$$WorkersPlacementInfoNoStatus extends $WorkersPlacementInfoNoStatus {
  @override
  final WorkersPlacementMode? mode;

  factory _$$WorkersPlacementInfoNoStatus(
          [void Function($WorkersPlacementInfoNoStatusBuilder)? updates]) =>
      ($WorkersPlacementInfoNoStatusBuilder()..update(updates))._build();

  _$$WorkersPlacementInfoNoStatus._({this.mode}) : super._();
  @override
  $WorkersPlacementInfoNoStatus rebuild(
          void Function($WorkersPlacementInfoNoStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WorkersPlacementInfoNoStatusBuilder toBuilder() =>
      $WorkersPlacementInfoNoStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WorkersPlacementInfoNoStatus && mode == other.mode;
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
    return (newBuiltValueToStringHelper(r'$WorkersPlacementInfoNoStatus')
          ..add('mode', mode))
        .toString();
  }
}

class $WorkersPlacementInfoNoStatusBuilder
    implements
        Builder<$WorkersPlacementInfoNoStatus,
            $WorkersPlacementInfoNoStatusBuilder>,
        WorkersPlacementInfoNoStatusBuilder {
  _$$WorkersPlacementInfoNoStatus? _$v;

  WorkersPlacementMode? _mode;
  WorkersPlacementMode? get mode => _$this._mode;
  set mode(covariant WorkersPlacementMode? mode) => _$this._mode = mode;

  $WorkersPlacementInfoNoStatusBuilder() {
    $WorkersPlacementInfoNoStatus._defaults(this);
  }

  $WorkersPlacementInfoNoStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WorkersPlacementInfoNoStatus other) {
    _$v = other as _$$WorkersPlacementInfoNoStatus;
  }

  @override
  void update(void Function($WorkersPlacementInfoNoStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WorkersPlacementInfoNoStatus build() => _build();

  _$$WorkersPlacementInfoNoStatus _build() {
    final _$result = _$v ??
        _$$WorkersPlacementInfoNoStatus._(
          mode: mode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
