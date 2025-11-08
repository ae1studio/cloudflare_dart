// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_plan_progress.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnPlanProgress extends McnPlanProgress {
  @override
  final int done;
  @override
  final int total;

  factory _$McnPlanProgress([void Function(McnPlanProgressBuilder)? updates]) =>
      (McnPlanProgressBuilder()..update(updates))._build();

  _$McnPlanProgress._({required this.done, required this.total}) : super._();
  @override
  McnPlanProgress rebuild(void Function(McnPlanProgressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnPlanProgressBuilder toBuilder() => McnPlanProgressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnPlanProgress &&
        done == other.done &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, done.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnPlanProgress')
          ..add('done', done)
          ..add('total', total))
        .toString();
  }
}

class McnPlanProgressBuilder
    implements Builder<McnPlanProgress, McnPlanProgressBuilder> {
  _$McnPlanProgress? _$v;

  int? _done;
  int? get done => _$this._done;
  set done(int? done) => _$this._done = done;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  McnPlanProgressBuilder() {
    McnPlanProgress._defaults(this);
  }

  McnPlanProgressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _done = $v.done;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnPlanProgress other) {
    _$v = other as _$McnPlanProgress;
  }

  @override
  void update(void Function(McnPlanProgressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnPlanProgress build() => _build();

  _$McnPlanProgress _build() {
    final _$result = _$v ??
        _$McnPlanProgress._(
          done: BuiltValueNullFieldError.checkNotNull(
              done, r'McnPlanProgress', 'done'),
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'McnPlanProgress', 'total'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
