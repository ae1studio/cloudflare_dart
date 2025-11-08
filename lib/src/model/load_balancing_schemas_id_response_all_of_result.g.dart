// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_schemas_id_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingSchemasIdResponseAllOfResult
    extends LoadBalancingSchemasIdResponseAllOfResult {
  @override
  final String? id;

  factory _$LoadBalancingSchemasIdResponseAllOfResult(
          [void Function(LoadBalancingSchemasIdResponseAllOfResultBuilder)?
              updates]) =>
      (LoadBalancingSchemasIdResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$LoadBalancingSchemasIdResponseAllOfResult._({this.id}) : super._();
  @override
  LoadBalancingSchemasIdResponseAllOfResult rebuild(
          void Function(LoadBalancingSchemasIdResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingSchemasIdResponseAllOfResultBuilder toBuilder() =>
      LoadBalancingSchemasIdResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingSchemasIdResponseAllOfResult && id == other.id;
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
            r'LoadBalancingSchemasIdResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class LoadBalancingSchemasIdResponseAllOfResultBuilder
    implements
        Builder<LoadBalancingSchemasIdResponseAllOfResult,
            LoadBalancingSchemasIdResponseAllOfResultBuilder> {
  _$LoadBalancingSchemasIdResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  LoadBalancingSchemasIdResponseAllOfResultBuilder() {
    LoadBalancingSchemasIdResponseAllOfResult._defaults(this);
  }

  LoadBalancingSchemasIdResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingSchemasIdResponseAllOfResult other) {
    _$v = other as _$LoadBalancingSchemasIdResponseAllOfResult;
  }

  @override
  void update(
      void Function(LoadBalancingSchemasIdResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingSchemasIdResponseAllOfResult build() => _build();

  _$LoadBalancingSchemasIdResponseAllOfResult _build() {
    final _$result = _$v ??
        _$LoadBalancingSchemasIdResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
