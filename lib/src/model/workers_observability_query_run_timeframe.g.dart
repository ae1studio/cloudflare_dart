// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_query_run_timeframe.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityQueryRunTimeframe
    extends WorkersObservabilityQueryRunTimeframe {
  @override
  final num from;
  @override
  final num to;

  factory _$WorkersObservabilityQueryRunTimeframe(
          [void Function(WorkersObservabilityQueryRunTimeframeBuilder)?
              updates]) =>
      (WorkersObservabilityQueryRunTimeframeBuilder()..update(updates))
          ._build();

  _$WorkersObservabilityQueryRunTimeframe._(
      {required this.from, required this.to})
      : super._();
  @override
  WorkersObservabilityQueryRunTimeframe rebuild(
          void Function(WorkersObservabilityQueryRunTimeframeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityQueryRunTimeframeBuilder toBuilder() =>
      WorkersObservabilityQueryRunTimeframeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersObservabilityQueryRunTimeframe &&
        from == other.from &&
        to == other.to;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersObservabilityQueryRunTimeframe')
          ..add('from', from)
          ..add('to', to))
        .toString();
  }
}

class WorkersObservabilityQueryRunTimeframeBuilder
    implements
        Builder<WorkersObservabilityQueryRunTimeframe,
            WorkersObservabilityQueryRunTimeframeBuilder> {
  _$WorkersObservabilityQueryRunTimeframe? _$v;

  num? _from;
  num? get from => _$this._from;
  set from(num? from) => _$this._from = from;

  num? _to;
  num? get to => _$this._to;
  set to(num? to) => _$this._to = to;

  WorkersObservabilityQueryRunTimeframeBuilder() {
    WorkersObservabilityQueryRunTimeframe._defaults(this);
  }

  WorkersObservabilityQueryRunTimeframeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _to = $v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersObservabilityQueryRunTimeframe other) {
    _$v = other as _$WorkersObservabilityQueryRunTimeframe;
  }

  @override
  void update(
      void Function(WorkersObservabilityQueryRunTimeframeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityQueryRunTimeframe build() => _build();

  _$WorkersObservabilityQueryRunTimeframe _build() {
    final _$result = _$v ??
        _$WorkersObservabilityQueryRunTimeframe._(
          from: BuiltValueNullFieldError.checkNotNull(
              from, r'WorkersObservabilityQueryRunTimeframe', 'from'),
          to: BuiltValueNullFieldError.checkNotNull(
              to, r'WorkersObservabilityQueryRunTimeframe', 'to'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
