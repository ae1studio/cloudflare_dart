// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_components_schemas_id_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingComponentsSchemasIdResponseAllOfResult
    extends LoadBalancingComponentsSchemasIdResponseAllOfResult {
  @override
  final String? id;

  factory _$LoadBalancingComponentsSchemasIdResponseAllOfResult(
          [void Function(
                  LoadBalancingComponentsSchemasIdResponseAllOfResultBuilder)?
              updates]) =>
      (LoadBalancingComponentsSchemasIdResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$LoadBalancingComponentsSchemasIdResponseAllOfResult._({this.id})
      : super._();
  @override
  LoadBalancingComponentsSchemasIdResponseAllOfResult rebuild(
          void Function(
                  LoadBalancingComponentsSchemasIdResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingComponentsSchemasIdResponseAllOfResultBuilder toBuilder() =>
      LoadBalancingComponentsSchemasIdResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingComponentsSchemasIdResponseAllOfResult &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LoadBalancingComponentsSchemasIdResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class LoadBalancingComponentsSchemasIdResponseAllOfResultBuilder
    implements
        Builder<LoadBalancingComponentsSchemasIdResponseAllOfResult,
            LoadBalancingComponentsSchemasIdResponseAllOfResultBuilder> {
  _$LoadBalancingComponentsSchemasIdResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  LoadBalancingComponentsSchemasIdResponseAllOfResultBuilder() {
    LoadBalancingComponentsSchemasIdResponseAllOfResult._defaults(this);
  }

  LoadBalancingComponentsSchemasIdResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingComponentsSchemasIdResponseAllOfResult other) {
    _$v = other as _$LoadBalancingComponentsSchemasIdResponseAllOfResult;
  }

  @override
  void update(
      void Function(LoadBalancingComponentsSchemasIdResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingComponentsSchemasIdResponseAllOfResult build() => _build();

  _$LoadBalancingComponentsSchemasIdResponseAllOfResult _build() {
    final _$result = _$v ??
        _$LoadBalancingComponentsSchemasIdResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
