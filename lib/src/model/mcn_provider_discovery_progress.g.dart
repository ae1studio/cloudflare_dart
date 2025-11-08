// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_provider_discovery_progress.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnProviderDiscoveryProgress extends McnProviderDiscoveryProgress {
  @override
  final int done;
  @override
  final int total;
  @override
  final String unit;

  factory _$McnProviderDiscoveryProgress(
          [void Function(McnProviderDiscoveryProgressBuilder)? updates]) =>
      (McnProviderDiscoveryProgressBuilder()..update(updates))._build();

  _$McnProviderDiscoveryProgress._(
      {required this.done, required this.total, required this.unit})
      : super._();
  @override
  McnProviderDiscoveryProgress rebuild(
          void Function(McnProviderDiscoveryProgressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnProviderDiscoveryProgressBuilder toBuilder() =>
      McnProviderDiscoveryProgressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnProviderDiscoveryProgress &&
        done == other.done &&
        total == other.total &&
        unit == other.unit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, done.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnProviderDiscoveryProgress')
          ..add('done', done)
          ..add('total', total)
          ..add('unit', unit))
        .toString();
  }
}

class McnProviderDiscoveryProgressBuilder
    implements
        Builder<McnProviderDiscoveryProgress,
            McnProviderDiscoveryProgressBuilder> {
  _$McnProviderDiscoveryProgress? _$v;

  int? _done;
  int? get done => _$this._done;
  set done(int? done) => _$this._done = done;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  McnProviderDiscoveryProgressBuilder() {
    McnProviderDiscoveryProgress._defaults(this);
  }

  McnProviderDiscoveryProgressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _done = $v.done;
      _total = $v.total;
      _unit = $v.unit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnProviderDiscoveryProgress other) {
    _$v = other as _$McnProviderDiscoveryProgress;
  }

  @override
  void update(void Function(McnProviderDiscoveryProgressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnProviderDiscoveryProgress build() => _build();

  _$McnProviderDiscoveryProgress _build() {
    final _$result = _$v ??
        _$McnProviderDiscoveryProgress._(
          done: BuiltValueNullFieldError.checkNotNull(
              done, r'McnProviderDiscoveryProgress', 'done'),
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'McnProviderDiscoveryProgress', 'total'),
          unit: BuiltValueNullFieldError.checkNotNull(
              unit, r'McnProviderDiscoveryProgress', 'unit'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
