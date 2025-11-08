// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_operation_feature_api_routing_api_routing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOperationFeatureApiRoutingApiRouting
    extends ApiShieldOperationFeatureApiRoutingApiRouting {
  @override
  final DateTime? lastUpdated;
  @override
  final String? route;

  factory _$ApiShieldOperationFeatureApiRoutingApiRouting(
          [void Function(ApiShieldOperationFeatureApiRoutingApiRoutingBuilder)?
              updates]) =>
      (ApiShieldOperationFeatureApiRoutingApiRoutingBuilder()..update(updates))
          ._build();

  _$ApiShieldOperationFeatureApiRoutingApiRouting._(
      {this.lastUpdated, this.route})
      : super._();
  @override
  ApiShieldOperationFeatureApiRoutingApiRouting rebuild(
          void Function(ApiShieldOperationFeatureApiRoutingApiRoutingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOperationFeatureApiRoutingApiRoutingBuilder toBuilder() =>
      ApiShieldOperationFeatureApiRoutingApiRoutingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldOperationFeatureApiRoutingApiRouting &&
        lastUpdated == other.lastUpdated &&
        route == other.route;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, route.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldOperationFeatureApiRoutingApiRouting')
          ..add('lastUpdated', lastUpdated)
          ..add('route', route))
        .toString();
  }
}

class ApiShieldOperationFeatureApiRoutingApiRoutingBuilder
    implements
        Builder<ApiShieldOperationFeatureApiRoutingApiRouting,
            ApiShieldOperationFeatureApiRoutingApiRoutingBuilder> {
  _$ApiShieldOperationFeatureApiRoutingApiRouting? _$v;

  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(DateTime? lastUpdated) => _$this._lastUpdated = lastUpdated;

  String? _route;
  String? get route => _$this._route;
  set route(String? route) => _$this._route = route;

  ApiShieldOperationFeatureApiRoutingApiRoutingBuilder() {
    ApiShieldOperationFeatureApiRoutingApiRouting._defaults(this);
  }

  ApiShieldOperationFeatureApiRoutingApiRoutingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastUpdated = $v.lastUpdated;
      _route = $v.route;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldOperationFeatureApiRoutingApiRouting other) {
    _$v = other as _$ApiShieldOperationFeatureApiRoutingApiRouting;
  }

  @override
  void update(
      void Function(ApiShieldOperationFeatureApiRoutingApiRoutingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOperationFeatureApiRoutingApiRouting build() => _build();

  _$ApiShieldOperationFeatureApiRoutingApiRouting _build() {
    final _$result = _$v ??
        _$ApiShieldOperationFeatureApiRoutingApiRouting._(
          lastUpdated: lastUpdated,
          route: route,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
