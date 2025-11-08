// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security_center_value_counts_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecurityCenterValueCountsResponseAllOfResult
    extends SecurityCenterValueCountsResponseAllOfResult {
  @override
  final int? count;
  @override
  final String? value;

  factory _$SecurityCenterValueCountsResponseAllOfResult(
          [void Function(SecurityCenterValueCountsResponseAllOfResultBuilder)?
              updates]) =>
      (SecurityCenterValueCountsResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$SecurityCenterValueCountsResponseAllOfResult._({this.count, this.value})
      : super._();
  @override
  SecurityCenterValueCountsResponseAllOfResult rebuild(
          void Function(SecurityCenterValueCountsResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecurityCenterValueCountsResponseAllOfResultBuilder toBuilder() =>
      SecurityCenterValueCountsResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecurityCenterValueCountsResponseAllOfResult &&
        count == other.count &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SecurityCenterValueCountsResponseAllOfResult')
          ..add('count', count)
          ..add('value', value))
        .toString();
  }
}

class SecurityCenterValueCountsResponseAllOfResultBuilder
    implements
        Builder<SecurityCenterValueCountsResponseAllOfResult,
            SecurityCenterValueCountsResponseAllOfResultBuilder> {
  _$SecurityCenterValueCountsResponseAllOfResult? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  SecurityCenterValueCountsResponseAllOfResultBuilder() {
    SecurityCenterValueCountsResponseAllOfResult._defaults(this);
  }

  SecurityCenterValueCountsResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecurityCenterValueCountsResponseAllOfResult other) {
    _$v = other as _$SecurityCenterValueCountsResponseAllOfResult;
  }

  @override
  void update(
      void Function(SecurityCenterValueCountsResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SecurityCenterValueCountsResponseAllOfResult build() => _build();

  _$SecurityCenterValueCountsResponseAllOfResult _build() {
    final _$result = _$v ??
        _$SecurityCenterValueCountsResponseAllOfResult._(
          count: count,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
