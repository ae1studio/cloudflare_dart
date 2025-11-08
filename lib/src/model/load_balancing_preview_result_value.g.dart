// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_preview_result_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingPreviewResultValue
    extends LoadBalancingPreviewResultValue {
  @override
  final bool? healthy;
  @override
  final BuiltList<BuiltMap<String, LoadBalancingOriginHealthData>>? origins;

  factory _$LoadBalancingPreviewResultValue(
          [void Function(LoadBalancingPreviewResultValueBuilder)? updates]) =>
      (LoadBalancingPreviewResultValueBuilder()..update(updates))._build();

  _$LoadBalancingPreviewResultValue._({this.healthy, this.origins}) : super._();
  @override
  LoadBalancingPreviewResultValue rebuild(
          void Function(LoadBalancingPreviewResultValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingPreviewResultValueBuilder toBuilder() =>
      LoadBalancingPreviewResultValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingPreviewResultValue &&
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
    return (newBuiltValueToStringHelper(r'LoadBalancingPreviewResultValue')
          ..add('healthy', healthy)
          ..add('origins', origins))
        .toString();
  }
}

class LoadBalancingPreviewResultValueBuilder
    implements
        Builder<LoadBalancingPreviewResultValue,
            LoadBalancingPreviewResultValueBuilder> {
  _$LoadBalancingPreviewResultValue? _$v;

  bool? _healthy;
  bool? get healthy => _$this._healthy;
  set healthy(bool? healthy) => _$this._healthy = healthy;

  ListBuilder<BuiltMap<String, LoadBalancingOriginHealthData>>? _origins;
  ListBuilder<BuiltMap<String, LoadBalancingOriginHealthData>> get origins =>
      _$this._origins ??=
          ListBuilder<BuiltMap<String, LoadBalancingOriginHealthData>>();
  set origins(
          ListBuilder<BuiltMap<String, LoadBalancingOriginHealthData>>?
              origins) =>
      _$this._origins = origins;

  LoadBalancingPreviewResultValueBuilder() {
    LoadBalancingPreviewResultValue._defaults(this);
  }

  LoadBalancingPreviewResultValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _healthy = $v.healthy;
      _origins = $v.origins?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingPreviewResultValue other) {
    _$v = other as _$LoadBalancingPreviewResultValue;
  }

  @override
  void update(void Function(LoadBalancingPreviewResultValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingPreviewResultValue build() => _build();

  _$LoadBalancingPreviewResultValue _build() {
    _$LoadBalancingPreviewResultValue _$result;
    try {
      _$result = _$v ??
          _$LoadBalancingPreviewResultValue._(
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
            r'LoadBalancingPreviewResultValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
