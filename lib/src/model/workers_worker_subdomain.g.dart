// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_worker_subdomain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersWorkerSubdomain extends WorkersWorkerSubdomain {
  @override
  final bool? enabled;
  @override
  final bool? previewsEnabled;

  factory _$WorkersWorkerSubdomain(
          [void Function(WorkersWorkerSubdomainBuilder)? updates]) =>
      (WorkersWorkerSubdomainBuilder()..update(updates))._build();

  _$WorkersWorkerSubdomain._({this.enabled, this.previewsEnabled}) : super._();
  @override
  WorkersWorkerSubdomain rebuild(
          void Function(WorkersWorkerSubdomainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersWorkerSubdomainBuilder toBuilder() =>
      WorkersWorkerSubdomainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersWorkerSubdomain &&
        enabled == other.enabled &&
        previewsEnabled == other.previewsEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, previewsEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersWorkerSubdomain')
          ..add('enabled', enabled)
          ..add('previewsEnabled', previewsEnabled))
        .toString();
  }
}

class WorkersWorkerSubdomainBuilder
    implements Builder<WorkersWorkerSubdomain, WorkersWorkerSubdomainBuilder> {
  _$WorkersWorkerSubdomain? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _previewsEnabled;
  bool? get previewsEnabled => _$this._previewsEnabled;
  set previewsEnabled(bool? previewsEnabled) =>
      _$this._previewsEnabled = previewsEnabled;

  WorkersWorkerSubdomainBuilder() {
    WorkersWorkerSubdomain._defaults(this);
  }

  WorkersWorkerSubdomainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _previewsEnabled = $v.previewsEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersWorkerSubdomain other) {
    _$v = other as _$WorkersWorkerSubdomain;
  }

  @override
  void update(void Function(WorkersWorkerSubdomainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersWorkerSubdomain build() => _build();

  _$WorkersWorkerSubdomain _build() {
    final _$result = _$v ??
        _$WorkersWorkerSubdomain._(
          enabled: enabled,
          previewsEnabled: previewsEnabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
