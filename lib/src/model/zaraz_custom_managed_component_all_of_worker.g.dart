// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_custom_managed_component_all_of_worker.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZarazCustomManagedComponentAllOfWorker
    extends ZarazCustomManagedComponentAllOfWorker {
  @override
  final String escapedWorkerName;
  @override
  final String workerTag;

  factory _$ZarazCustomManagedComponentAllOfWorker(
          [void Function(ZarazCustomManagedComponentAllOfWorkerBuilder)?
              updates]) =>
      (ZarazCustomManagedComponentAllOfWorkerBuilder()..update(updates))
          ._build();

  _$ZarazCustomManagedComponentAllOfWorker._(
      {required this.escapedWorkerName, required this.workerTag})
      : super._();
  @override
  ZarazCustomManagedComponentAllOfWorker rebuild(
          void Function(ZarazCustomManagedComponentAllOfWorkerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazCustomManagedComponentAllOfWorkerBuilder toBuilder() =>
      ZarazCustomManagedComponentAllOfWorkerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazCustomManagedComponentAllOfWorker &&
        escapedWorkerName == other.escapedWorkerName &&
        workerTag == other.workerTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, escapedWorkerName.hashCode);
    _$hash = $jc(_$hash, workerTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZarazCustomManagedComponentAllOfWorker')
          ..add('escapedWorkerName', escapedWorkerName)
          ..add('workerTag', workerTag))
        .toString();
  }
}

class ZarazCustomManagedComponentAllOfWorkerBuilder
    implements
        Builder<ZarazCustomManagedComponentAllOfWorker,
            ZarazCustomManagedComponentAllOfWorkerBuilder> {
  _$ZarazCustomManagedComponentAllOfWorker? _$v;

  String? _escapedWorkerName;
  String? get escapedWorkerName => _$this._escapedWorkerName;
  set escapedWorkerName(String? escapedWorkerName) =>
      _$this._escapedWorkerName = escapedWorkerName;

  String? _workerTag;
  String? get workerTag => _$this._workerTag;
  set workerTag(String? workerTag) => _$this._workerTag = workerTag;

  ZarazCustomManagedComponentAllOfWorkerBuilder() {
    ZarazCustomManagedComponentAllOfWorker._defaults(this);
  }

  ZarazCustomManagedComponentAllOfWorkerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _escapedWorkerName = $v.escapedWorkerName;
      _workerTag = $v.workerTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazCustomManagedComponentAllOfWorker other) {
    _$v = other as _$ZarazCustomManagedComponentAllOfWorker;
  }

  @override
  void update(
      void Function(ZarazCustomManagedComponentAllOfWorkerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazCustomManagedComponentAllOfWorker build() => _build();

  _$ZarazCustomManagedComponentAllOfWorker _build() {
    final _$result = _$v ??
        _$ZarazCustomManagedComponentAllOfWorker._(
          escapedWorkerName: BuiltValueNullFieldError.checkNotNull(
              escapedWorkerName,
              r'ZarazCustomManagedComponentAllOfWorker',
              'escapedWorkerName'),
          workerTag: BuiltValueNullFieldError.checkNotNull(workerTag,
              r'ZarazCustomManagedComponentAllOfWorker', 'workerTag'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
