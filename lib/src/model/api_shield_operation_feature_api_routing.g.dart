// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_operation_feature_api_routing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOperationFeatureApiRouting
    extends ApiShieldOperationFeatureApiRouting {
  @override
  final ApiShieldOperationFeatureApiRoutingApiRouting? apiRouting;

  factory _$ApiShieldOperationFeatureApiRouting(
          [void Function(ApiShieldOperationFeatureApiRoutingBuilder)?
              updates]) =>
      (ApiShieldOperationFeatureApiRoutingBuilder()..update(updates))._build();

  _$ApiShieldOperationFeatureApiRouting._({this.apiRouting}) : super._();
  @override
  ApiShieldOperationFeatureApiRouting rebuild(
          void Function(ApiShieldOperationFeatureApiRoutingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOperationFeatureApiRoutingBuilder toBuilder() =>
      ApiShieldOperationFeatureApiRoutingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldOperationFeatureApiRouting &&
        apiRouting == other.apiRouting;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiRouting.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldOperationFeatureApiRouting')
          ..add('apiRouting', apiRouting))
        .toString();
  }
}

class ApiShieldOperationFeatureApiRoutingBuilder
    implements
        Builder<ApiShieldOperationFeatureApiRouting,
            ApiShieldOperationFeatureApiRoutingBuilder> {
  _$ApiShieldOperationFeatureApiRouting? _$v;

  ApiShieldOperationFeatureApiRoutingApiRoutingBuilder? _apiRouting;
  ApiShieldOperationFeatureApiRoutingApiRoutingBuilder get apiRouting =>
      _$this._apiRouting ??=
          ApiShieldOperationFeatureApiRoutingApiRoutingBuilder();
  set apiRouting(
          ApiShieldOperationFeatureApiRoutingApiRoutingBuilder? apiRouting) =>
      _$this._apiRouting = apiRouting;

  ApiShieldOperationFeatureApiRoutingBuilder() {
    ApiShieldOperationFeatureApiRouting._defaults(this);
  }

  ApiShieldOperationFeatureApiRoutingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiRouting = $v.apiRouting?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldOperationFeatureApiRouting other) {
    _$v = other as _$ApiShieldOperationFeatureApiRouting;
  }

  @override
  void update(
      void Function(ApiShieldOperationFeatureApiRoutingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOperationFeatureApiRouting build() => _build();

  _$ApiShieldOperationFeatureApiRouting _build() {
    _$ApiShieldOperationFeatureApiRouting _$result;
    try {
      _$result = _$v ??
          _$ApiShieldOperationFeatureApiRouting._(
            apiRouting: _apiRouting?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'apiRouting';
        _apiRouting?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'ApiShieldOperationFeatureApiRouting',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
