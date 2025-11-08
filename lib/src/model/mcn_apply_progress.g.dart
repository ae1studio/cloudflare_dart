// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_apply_progress.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnApplyProgress extends McnApplyProgress {
  @override
  final int done;
  @override
  final int total;

  factory _$McnApplyProgress(
          [void Function(McnApplyProgressBuilder)? updates]) =>
      (McnApplyProgressBuilder()..update(updates))._build();

  _$McnApplyProgress._({required this.done, required this.total}) : super._();
  @override
  McnApplyProgress rebuild(void Function(McnApplyProgressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnApplyProgressBuilder toBuilder() =>
      McnApplyProgressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnApplyProgress &&
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
    return (newBuiltValueToStringHelper(r'McnApplyProgress')
          ..add('done', done)
          ..add('total', total))
        .toString();
  }
}

class McnApplyProgressBuilder
    implements Builder<McnApplyProgress, McnApplyProgressBuilder> {
  _$McnApplyProgress? _$v;

  int? _done;
  int? get done => _$this._done;
  set done(int? done) => _$this._done = done;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  McnApplyProgressBuilder() {
    McnApplyProgress._defaults(this);
  }

  McnApplyProgressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _done = $v.done;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnApplyProgress other) {
    _$v = other as _$McnApplyProgress;
  }

  @override
  void update(void Function(McnApplyProgressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnApplyProgress build() => _build();

  _$McnApplyProgress _build() {
    final _$result = _$v ??
        _$McnApplyProgress._(
          done: BuiltValueNullFieldError.checkNotNull(
              done, r'McnApplyProgress', 'done'),
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'McnApplyProgress', 'total'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
