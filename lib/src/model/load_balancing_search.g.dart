// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingSearch extends LoadBalancingSearch {
  @override
  final BuiltList<LoadBalancingResourceReference>? resources;

  factory _$LoadBalancingSearch(
          [void Function(LoadBalancingSearchBuilder)? updates]) =>
      (LoadBalancingSearchBuilder()..update(updates))._build();

  _$LoadBalancingSearch._({this.resources}) : super._();
  @override
  LoadBalancingSearch rebuild(
          void Function(LoadBalancingSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingSearchBuilder toBuilder() =>
      LoadBalancingSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingSearch && resources == other.resources;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resources.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoadBalancingSearch')
          ..add('resources', resources))
        .toString();
  }
}

class LoadBalancingSearchBuilder
    implements Builder<LoadBalancingSearch, LoadBalancingSearchBuilder> {
  _$LoadBalancingSearch? _$v;

  ListBuilder<LoadBalancingResourceReference>? _resources;
  ListBuilder<LoadBalancingResourceReference> get resources =>
      _$this._resources ??= ListBuilder<LoadBalancingResourceReference>();
  set resources(ListBuilder<LoadBalancingResourceReference>? resources) =>
      _$this._resources = resources;

  LoadBalancingSearchBuilder() {
    LoadBalancingSearch._defaults(this);
  }

  LoadBalancingSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resources = $v.resources?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingSearch other) {
    _$v = other as _$LoadBalancingSearch;
  }

  @override
  void update(void Function(LoadBalancingSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingSearch build() => _build();

  _$LoadBalancingSearch _build() {
    _$LoadBalancingSearch _$result;
    try {
      _$result = _$v ??
          _$LoadBalancingSearch._(
            resources: _resources?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resources';
        _resources?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LoadBalancingSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
