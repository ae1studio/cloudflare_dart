// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'healthchecks_id_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthchecksIdResponseAllOfResult
    extends HealthchecksIdResponseAllOfResult {
  @override
  final String? id;

  factory _$HealthchecksIdResponseAllOfResult(
          [void Function(HealthchecksIdResponseAllOfResultBuilder)? updates]) =>
      (HealthchecksIdResponseAllOfResultBuilder()..update(updates))._build();

  _$HealthchecksIdResponseAllOfResult._({this.id}) : super._();
  @override
  HealthchecksIdResponseAllOfResult rebuild(
          void Function(HealthchecksIdResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthchecksIdResponseAllOfResultBuilder toBuilder() =>
      HealthchecksIdResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthchecksIdResponseAllOfResult && id == other.id;
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
    return (newBuiltValueToStringHelper(r'HealthchecksIdResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class HealthchecksIdResponseAllOfResultBuilder
    implements
        Builder<HealthchecksIdResponseAllOfResult,
            HealthchecksIdResponseAllOfResultBuilder> {
  _$HealthchecksIdResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  HealthchecksIdResponseAllOfResultBuilder() {
    HealthchecksIdResponseAllOfResult._defaults(this);
  }

  HealthchecksIdResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthchecksIdResponseAllOfResult other) {
    _$v = other as _$HealthchecksIdResponseAllOfResult;
  }

  @override
  void update(
      void Function(HealthchecksIdResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HealthchecksIdResponseAllOfResult build() => _build();

  _$HealthchecksIdResponseAllOfResult _build() {
    final _$result = _$v ??
        _$HealthchecksIdResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
