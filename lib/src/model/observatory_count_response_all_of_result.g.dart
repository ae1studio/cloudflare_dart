// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_count_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservatoryCountResponseAllOfResult
    extends ObservatoryCountResponseAllOfResult {
  @override
  final num? count;

  factory _$ObservatoryCountResponseAllOfResult(
          [void Function(ObservatoryCountResponseAllOfResultBuilder)?
              updates]) =>
      (ObservatoryCountResponseAllOfResultBuilder()..update(updates))._build();

  _$ObservatoryCountResponseAllOfResult._({this.count}) : super._();
  @override
  ObservatoryCountResponseAllOfResult rebuild(
          void Function(ObservatoryCountResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservatoryCountResponseAllOfResultBuilder toBuilder() =>
      ObservatoryCountResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservatoryCountResponseAllOfResult && count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObservatoryCountResponseAllOfResult')
          ..add('count', count))
        .toString();
  }
}

class ObservatoryCountResponseAllOfResultBuilder
    implements
        Builder<ObservatoryCountResponseAllOfResult,
            ObservatoryCountResponseAllOfResultBuilder> {
  _$ObservatoryCountResponseAllOfResult? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ObservatoryCountResponseAllOfResultBuilder() {
    ObservatoryCountResponseAllOfResult._defaults(this);
  }

  ObservatoryCountResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservatoryCountResponseAllOfResult other) {
    _$v = other as _$ObservatoryCountResponseAllOfResult;
  }

  @override
  void update(
      void Function(ObservatoryCountResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservatoryCountResponseAllOfResult build() => _build();

  _$ObservatoryCountResponseAllOfResult _build() {
    final _$result = _$v ??
        _$ObservatoryCountResponseAllOfResult._(
          count: count,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
