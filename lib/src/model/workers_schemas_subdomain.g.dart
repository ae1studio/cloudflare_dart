// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_schemas_subdomain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersSchemasSubdomain extends WorkersSchemasSubdomain {
  @override
  final String subdomain;

  factory _$WorkersSchemasSubdomain(
          [void Function(WorkersSchemasSubdomainBuilder)? updates]) =>
      (WorkersSchemasSubdomainBuilder()..update(updates))._build();

  _$WorkersSchemasSubdomain._({required this.subdomain}) : super._();
  @override
  WorkersSchemasSubdomain rebuild(
          void Function(WorkersSchemasSubdomainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersSchemasSubdomainBuilder toBuilder() =>
      WorkersSchemasSubdomainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersSchemasSubdomain && subdomain == other.subdomain;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subdomain.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersSchemasSubdomain')
          ..add('subdomain', subdomain))
        .toString();
  }
}

class WorkersSchemasSubdomainBuilder
    implements
        Builder<WorkersSchemasSubdomain, WorkersSchemasSubdomainBuilder> {
  _$WorkersSchemasSubdomain? _$v;

  String? _subdomain;
  String? get subdomain => _$this._subdomain;
  set subdomain(String? subdomain) => _$this._subdomain = subdomain;

  WorkersSchemasSubdomainBuilder() {
    WorkersSchemasSubdomain._defaults(this);
  }

  WorkersSchemasSubdomainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subdomain = $v.subdomain;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersSchemasSubdomain other) {
    _$v = other as _$WorkersSchemasSubdomain;
  }

  @override
  void update(void Function(WorkersSchemasSubdomainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersSchemasSubdomain build() => _build();

  _$WorkersSchemasSubdomain _build() {
    final _$result = _$v ??
        _$WorkersSchemasSubdomain._(
          subdomain: BuiltValueNullFieldError.checkNotNull(
              subdomain, r'WorkersSchemasSubdomain', 'subdomain'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
