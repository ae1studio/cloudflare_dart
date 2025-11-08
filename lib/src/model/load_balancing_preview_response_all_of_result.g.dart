// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_preview_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingPreviewResponseAllOfResult
    extends LoadBalancingPreviewResponseAllOfResult {
  @override
  final BuiltMap<String, String>? pools;
  @override
  final String? previewId;

  factory _$LoadBalancingPreviewResponseAllOfResult(
          [void Function(LoadBalancingPreviewResponseAllOfResultBuilder)?
              updates]) =>
      (LoadBalancingPreviewResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$LoadBalancingPreviewResponseAllOfResult._({this.pools, this.previewId})
      : super._();
  @override
  LoadBalancingPreviewResponseAllOfResult rebuild(
          void Function(LoadBalancingPreviewResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingPreviewResponseAllOfResultBuilder toBuilder() =>
      LoadBalancingPreviewResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingPreviewResponseAllOfResult &&
        pools == other.pools &&
        previewId == other.previewId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pools.hashCode);
    _$hash = $jc(_$hash, previewId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LoadBalancingPreviewResponseAllOfResult')
          ..add('pools', pools)
          ..add('previewId', previewId))
        .toString();
  }
}

class LoadBalancingPreviewResponseAllOfResultBuilder
    implements
        Builder<LoadBalancingPreviewResponseAllOfResult,
            LoadBalancingPreviewResponseAllOfResultBuilder> {
  _$LoadBalancingPreviewResponseAllOfResult? _$v;

  MapBuilder<String, String>? _pools;
  MapBuilder<String, String> get pools =>
      _$this._pools ??= MapBuilder<String, String>();
  set pools(MapBuilder<String, String>? pools) => _$this._pools = pools;

  String? _previewId;
  String? get previewId => _$this._previewId;
  set previewId(String? previewId) => _$this._previewId = previewId;

  LoadBalancingPreviewResponseAllOfResultBuilder() {
    LoadBalancingPreviewResponseAllOfResult._defaults(this);
  }

  LoadBalancingPreviewResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pools = $v.pools?.toBuilder();
      _previewId = $v.previewId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingPreviewResponseAllOfResult other) {
    _$v = other as _$LoadBalancingPreviewResponseAllOfResult;
  }

  @override
  void update(
      void Function(LoadBalancingPreviewResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingPreviewResponseAllOfResult build() => _build();

  _$LoadBalancingPreviewResponseAllOfResult _build() {
    _$LoadBalancingPreviewResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$LoadBalancingPreviewResponseAllOfResult._(
            pools: _pools?.build(),
            previewId: previewId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pools';
        _pools?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LoadBalancingPreviewResponseAllOfResult',
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
