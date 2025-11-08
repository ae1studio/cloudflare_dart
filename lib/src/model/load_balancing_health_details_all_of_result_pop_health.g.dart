// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_health_details_all_of_result_pop_health.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingHealthDetailsAllOfResultPopHealth
    extends LoadBalancingHealthDetailsAllOfResultPopHealth {
  @override
  final bool? healthy;
  @override
  final BuiltList<LoadBalancingOriginHealth>? origins;

  factory _$LoadBalancingHealthDetailsAllOfResultPopHealth(
          [void Function(LoadBalancingHealthDetailsAllOfResultPopHealthBuilder)?
              updates]) =>
      (LoadBalancingHealthDetailsAllOfResultPopHealthBuilder()..update(updates))
          ._build();

  _$LoadBalancingHealthDetailsAllOfResultPopHealth._(
      {this.healthy, this.origins})
      : super._();
  @override
  LoadBalancingHealthDetailsAllOfResultPopHealth rebuild(
          void Function(LoadBalancingHealthDetailsAllOfResultPopHealthBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingHealthDetailsAllOfResultPopHealthBuilder toBuilder() =>
      LoadBalancingHealthDetailsAllOfResultPopHealthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingHealthDetailsAllOfResultPopHealth &&
        healthy == other.healthy &&
        origins == other.origins;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, healthy.hashCode);
    _$hash = $jc(_$hash, origins.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LoadBalancingHealthDetailsAllOfResultPopHealth')
          ..add('healthy', healthy)
          ..add('origins', origins))
        .toString();
  }
}

class LoadBalancingHealthDetailsAllOfResultPopHealthBuilder
    implements
        Builder<LoadBalancingHealthDetailsAllOfResultPopHealth,
            LoadBalancingHealthDetailsAllOfResultPopHealthBuilder> {
  _$LoadBalancingHealthDetailsAllOfResultPopHealth? _$v;

  bool? _healthy;
  bool? get healthy => _$this._healthy;
  set healthy(bool? healthy) => _$this._healthy = healthy;

  ListBuilder<LoadBalancingOriginHealth>? _origins;
  ListBuilder<LoadBalancingOriginHealth> get origins =>
      _$this._origins ??= ListBuilder<LoadBalancingOriginHealth>();
  set origins(ListBuilder<LoadBalancingOriginHealth>? origins) =>
      _$this._origins = origins;

  LoadBalancingHealthDetailsAllOfResultPopHealthBuilder() {
    LoadBalancingHealthDetailsAllOfResultPopHealth._defaults(this);
  }

  LoadBalancingHealthDetailsAllOfResultPopHealthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _healthy = $v.healthy;
      _origins = $v.origins?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingHealthDetailsAllOfResultPopHealth other) {
    _$v = other as _$LoadBalancingHealthDetailsAllOfResultPopHealth;
  }

  @override
  void update(
      void Function(LoadBalancingHealthDetailsAllOfResultPopHealthBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingHealthDetailsAllOfResultPopHealth build() => _build();

  _$LoadBalancingHealthDetailsAllOfResultPopHealth _build() {
    _$LoadBalancingHealthDetailsAllOfResultPopHealth _$result;
    try {
      _$result = _$v ??
          _$LoadBalancingHealthDetailsAllOfResultPopHealth._(
            healthy: healthy,
            origins: _origins?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'origins';
        _origins?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LoadBalancingHealthDetailsAllOfResultPopHealth',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
