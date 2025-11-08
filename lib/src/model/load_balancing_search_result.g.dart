// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_search_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class LoadBalancingSearchResultBuilder {
  void replace(LoadBalancingSearchResult other);
  void update(void Function(LoadBalancingSearchResultBuilder) updates);
  LoadBalancingSearchBuilder get result;
  set result(LoadBalancingSearchBuilder? result);
}

class _$$LoadBalancingSearchResult extends $LoadBalancingSearchResult {
  @override
  final LoadBalancingSearch? result;

  factory _$$LoadBalancingSearchResult(
          [void Function($LoadBalancingSearchResultBuilder)? updates]) =>
      ($LoadBalancingSearchResultBuilder()..update(updates))._build();

  _$$LoadBalancingSearchResult._({this.result}) : super._();
  @override
  $LoadBalancingSearchResult rebuild(
          void Function($LoadBalancingSearchResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $LoadBalancingSearchResultBuilder toBuilder() =>
      $LoadBalancingSearchResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $LoadBalancingSearchResult && result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$LoadBalancingSearchResult')
          ..add('result', result))
        .toString();
  }
}

class $LoadBalancingSearchResultBuilder
    implements
        Builder<$LoadBalancingSearchResult, $LoadBalancingSearchResultBuilder>,
        LoadBalancingSearchResultBuilder {
  _$$LoadBalancingSearchResult? _$v;

  LoadBalancingSearchBuilder? _result;
  LoadBalancingSearchBuilder get result =>
      _$this._result ??= LoadBalancingSearchBuilder();
  set result(covariant LoadBalancingSearchBuilder? result) =>
      _$this._result = result;

  $LoadBalancingSearchResultBuilder() {
    $LoadBalancingSearchResult._defaults(this);
  }

  $LoadBalancingSearchResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $LoadBalancingSearchResult other) {
    _$v = other as _$$LoadBalancingSearchResult;
  }

  @override
  void update(void Function($LoadBalancingSearchResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $LoadBalancingSearchResult build() => _build();

  _$$LoadBalancingSearchResult _build() {
    _$$LoadBalancingSearchResult _$result;
    try {
      _$result = _$v ??
          _$$LoadBalancingSearchResult._(
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$LoadBalancingSearchResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
