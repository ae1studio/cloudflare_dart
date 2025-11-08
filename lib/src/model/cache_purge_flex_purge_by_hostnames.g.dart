// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_purge_flex_purge_by_hostnames.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CachePurgeFlexPurgeByHostnames extends CachePurgeFlexPurgeByHostnames {
  @override
  final BuiltList<String>? hosts;

  factory _$CachePurgeFlexPurgeByHostnames(
          [void Function(CachePurgeFlexPurgeByHostnamesBuilder)? updates]) =>
      (CachePurgeFlexPurgeByHostnamesBuilder()..update(updates))._build();

  _$CachePurgeFlexPurgeByHostnames._({this.hosts}) : super._();
  @override
  CachePurgeFlexPurgeByHostnames rebuild(
          void Function(CachePurgeFlexPurgeByHostnamesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CachePurgeFlexPurgeByHostnamesBuilder toBuilder() =>
      CachePurgeFlexPurgeByHostnamesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CachePurgeFlexPurgeByHostnames && hosts == other.hosts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hosts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CachePurgeFlexPurgeByHostnames')
          ..add('hosts', hosts))
        .toString();
  }
}

class CachePurgeFlexPurgeByHostnamesBuilder
    implements
        Builder<CachePurgeFlexPurgeByHostnames,
            CachePurgeFlexPurgeByHostnamesBuilder> {
  _$CachePurgeFlexPurgeByHostnames? _$v;

  ListBuilder<String>? _hosts;
  ListBuilder<String> get hosts => _$this._hosts ??= ListBuilder<String>();
  set hosts(ListBuilder<String>? hosts) => _$this._hosts = hosts;

  CachePurgeFlexPurgeByHostnamesBuilder() {
    CachePurgeFlexPurgeByHostnames._defaults(this);
  }

  CachePurgeFlexPurgeByHostnamesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hosts = $v.hosts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CachePurgeFlexPurgeByHostnames other) {
    _$v = other as _$CachePurgeFlexPurgeByHostnames;
  }

  @override
  void update(void Function(CachePurgeFlexPurgeByHostnamesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CachePurgeFlexPurgeByHostnames build() => _build();

  _$CachePurgeFlexPurgeByHostnames _build() {
    _$CachePurgeFlexPurgeByHostnames _$result;
    try {
      _$result = _$v ??
          _$CachePurgeFlexPurgeByHostnames._(
            hosts: _hosts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hosts';
        _hosts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CachePurgeFlexPurgeByHostnames', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
