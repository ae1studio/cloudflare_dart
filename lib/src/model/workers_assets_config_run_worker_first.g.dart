// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_assets_config_run_worker_first.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAssetsConfigRunWorkerFirst
    extends WorkersAssetsConfigRunWorkerFirst {
  @override
  final OneOf oneOf;

  factory _$WorkersAssetsConfigRunWorkerFirst(
          [void Function(WorkersAssetsConfigRunWorkerFirstBuilder)? updates]) =>
      (WorkersAssetsConfigRunWorkerFirstBuilder()..update(updates))._build();

  _$WorkersAssetsConfigRunWorkerFirst._({required this.oneOf}) : super._();
  @override
  WorkersAssetsConfigRunWorkerFirst rebuild(
          void Function(WorkersAssetsConfigRunWorkerFirstBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAssetsConfigRunWorkerFirstBuilder toBuilder() =>
      WorkersAssetsConfigRunWorkerFirstBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAssetsConfigRunWorkerFirst && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersAssetsConfigRunWorkerFirst')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WorkersAssetsConfigRunWorkerFirstBuilder
    implements
        Builder<WorkersAssetsConfigRunWorkerFirst,
            WorkersAssetsConfigRunWorkerFirstBuilder> {
  _$WorkersAssetsConfigRunWorkerFirst? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WorkersAssetsConfigRunWorkerFirstBuilder() {
    WorkersAssetsConfigRunWorkerFirst._defaults(this);
  }

  WorkersAssetsConfigRunWorkerFirstBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAssetsConfigRunWorkerFirst other) {
    _$v = other as _$WorkersAssetsConfigRunWorkerFirst;
  }

  @override
  void update(
      void Function(WorkersAssetsConfigRunWorkerFirstBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAssetsConfigRunWorkerFirst build() => _build();

  _$WorkersAssetsConfigRunWorkerFirst _build() {
    final _$result = _$v ??
        _$WorkersAssetsConfigRunWorkerFirst._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'WorkersAssetsConfigRunWorkerFirst', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
