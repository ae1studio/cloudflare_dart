// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_subdomain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersSubdomain extends WorkersSubdomain {
  @override
  final bool enabled;
  @override
  final bool previewsEnabled;

  factory _$WorkersSubdomain(
          [void Function(WorkersSubdomainBuilder)? updates]) =>
      (WorkersSubdomainBuilder()..update(updates))._build();

  _$WorkersSubdomain._({required this.enabled, required this.previewsEnabled})
      : super._();
  @override
  WorkersSubdomain rebuild(void Function(WorkersSubdomainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersSubdomainBuilder toBuilder() =>
      WorkersSubdomainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersSubdomain &&
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
    return (newBuiltValueToStringHelper(r'WorkersSubdomain')
          ..add('enabled', enabled)
          ..add('previewsEnabled', previewsEnabled))
        .toString();
  }
}

class WorkersSubdomainBuilder
    implements Builder<WorkersSubdomain, WorkersSubdomainBuilder> {
  _$WorkersSubdomain? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _previewsEnabled;
  bool? get previewsEnabled => _$this._previewsEnabled;
  set previewsEnabled(bool? previewsEnabled) =>
      _$this._previewsEnabled = previewsEnabled;

  WorkersSubdomainBuilder() {
    WorkersSubdomain._defaults(this);
  }

  WorkersSubdomainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _previewsEnabled = $v.previewsEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersSubdomain other) {
    _$v = other as _$WorkersSubdomain;
  }

  @override
  void update(void Function(WorkersSubdomainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersSubdomain build() => _build();

  _$WorkersSubdomain _build() {
    final _$result = _$v ??
        _$WorkersSubdomain._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'WorkersSubdomain', 'enabled'),
          previewsEnabled: BuiltValueNullFieldError.checkNotNull(
              previewsEnabled, r'WorkersSubdomain', 'previewsEnabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
