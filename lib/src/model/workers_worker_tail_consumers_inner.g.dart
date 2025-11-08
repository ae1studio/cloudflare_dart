// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_worker_tail_consumers_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersWorkerTailConsumersInner
    extends WorkersWorkerTailConsumersInner {
  @override
  final String name;

  factory _$WorkersWorkerTailConsumersInner(
          [void Function(WorkersWorkerTailConsumersInnerBuilder)? updates]) =>
      (WorkersWorkerTailConsumersInnerBuilder()..update(updates))._build();

  _$WorkersWorkerTailConsumersInner._({required this.name}) : super._();
  @override
  WorkersWorkerTailConsumersInner rebuild(
          void Function(WorkersWorkerTailConsumersInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersWorkerTailConsumersInnerBuilder toBuilder() =>
      WorkersWorkerTailConsumersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersWorkerTailConsumersInner && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersWorkerTailConsumersInner')
          ..add('name', name))
        .toString();
  }
}

class WorkersWorkerTailConsumersInnerBuilder
    implements
        Builder<WorkersWorkerTailConsumersInner,
            WorkersWorkerTailConsumersInnerBuilder> {
  _$WorkersWorkerTailConsumersInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorkersWorkerTailConsumersInnerBuilder() {
    WorkersWorkerTailConsumersInner._defaults(this);
  }

  WorkersWorkerTailConsumersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersWorkerTailConsumersInner other) {
    _$v = other as _$WorkersWorkerTailConsumersInner;
  }

  @override
  void update(void Function(WorkersWorkerTailConsumersInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersWorkerTailConsumersInner build() => _build();

  _$WorkersWorkerTailConsumersInner _build() {
    final _$result = _$v ??
        _$WorkersWorkerTailConsumersInner._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersWorkerTailConsumersInner', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
