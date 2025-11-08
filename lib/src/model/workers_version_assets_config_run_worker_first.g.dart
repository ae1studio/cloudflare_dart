// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_version_assets_config_run_worker_first.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersVersionAssetsConfigRunWorkerFirst
    extends WorkersVersionAssetsConfigRunWorkerFirst {
  @override
  final OneOf oneOf;

  factory _$WorkersVersionAssetsConfigRunWorkerFirst(
          [void Function(WorkersVersionAssetsConfigRunWorkerFirstBuilder)?
              updates]) =>
      (WorkersVersionAssetsConfigRunWorkerFirstBuilder()..update(updates))
          ._build();

  _$WorkersVersionAssetsConfigRunWorkerFirst._({required this.oneOf})
      : super._();
  @override
  WorkersVersionAssetsConfigRunWorkerFirst rebuild(
          void Function(WorkersVersionAssetsConfigRunWorkerFirstBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersVersionAssetsConfigRunWorkerFirstBuilder toBuilder() =>
      WorkersVersionAssetsConfigRunWorkerFirstBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersVersionAssetsConfigRunWorkerFirst &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'WorkersVersionAssetsConfigRunWorkerFirst')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WorkersVersionAssetsConfigRunWorkerFirstBuilder
    implements
        Builder<WorkersVersionAssetsConfigRunWorkerFirst,
            WorkersVersionAssetsConfigRunWorkerFirstBuilder> {
  _$WorkersVersionAssetsConfigRunWorkerFirst? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WorkersVersionAssetsConfigRunWorkerFirstBuilder() {
    WorkersVersionAssetsConfigRunWorkerFirst._defaults(this);
  }

  WorkersVersionAssetsConfigRunWorkerFirstBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersVersionAssetsConfigRunWorkerFirst other) {
    _$v = other as _$WorkersVersionAssetsConfigRunWorkerFirst;
  }

  @override
  void update(
      void Function(WorkersVersionAssetsConfigRunWorkerFirstBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersVersionAssetsConfigRunWorkerFirst build() => _build();

  _$WorkersVersionAssetsConfigRunWorkerFirst _build() {
    final _$result = _$v ??
        _$WorkersVersionAssetsConfigRunWorkerFirst._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'WorkersVersionAssetsConfigRunWorkerFirst', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
