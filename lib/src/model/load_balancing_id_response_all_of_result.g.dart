// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_id_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingIdResponseAllOfResult
    extends LoadBalancingIdResponseAllOfResult {
  @override
  final String? id;

  factory _$LoadBalancingIdResponseAllOfResult(
          [void Function(LoadBalancingIdResponseAllOfResultBuilder)?
              updates]) =>
      (LoadBalancingIdResponseAllOfResultBuilder()..update(updates))._build();

  _$LoadBalancingIdResponseAllOfResult._({this.id}) : super._();
  @override
  LoadBalancingIdResponseAllOfResult rebuild(
          void Function(LoadBalancingIdResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingIdResponseAllOfResultBuilder toBuilder() =>
      LoadBalancingIdResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingIdResponseAllOfResult && id == other.id;
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
    return (newBuiltValueToStringHelper(r'LoadBalancingIdResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class LoadBalancingIdResponseAllOfResultBuilder
    implements
        Builder<LoadBalancingIdResponseAllOfResult,
            LoadBalancingIdResponseAllOfResultBuilder> {
  _$LoadBalancingIdResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  LoadBalancingIdResponseAllOfResultBuilder() {
    LoadBalancingIdResponseAllOfResult._defaults(this);
  }

  LoadBalancingIdResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingIdResponseAllOfResult other) {
    _$v = other as _$LoadBalancingIdResponseAllOfResult;
  }

  @override
  void update(
      void Function(LoadBalancingIdResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingIdResponseAllOfResult build() => _build();

  _$LoadBalancingIdResponseAllOfResult _build() {
    final _$result = _$v ??
        _$LoadBalancingIdResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
