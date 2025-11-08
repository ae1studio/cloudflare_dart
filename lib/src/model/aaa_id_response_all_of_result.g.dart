// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_id_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaIdResponseAllOfResult extends AaaIdResponseAllOfResult {
  @override
  final String? id;

  factory _$AaaIdResponseAllOfResult(
          [void Function(AaaIdResponseAllOfResultBuilder)? updates]) =>
      (AaaIdResponseAllOfResultBuilder()..update(updates))._build();

  _$AaaIdResponseAllOfResult._({this.id}) : super._();
  @override
  AaaIdResponseAllOfResult rebuild(
          void Function(AaaIdResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaIdResponseAllOfResultBuilder toBuilder() =>
      AaaIdResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaIdResponseAllOfResult && id == other.id;
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
    return (newBuiltValueToStringHelper(r'AaaIdResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class AaaIdResponseAllOfResultBuilder
    implements
        Builder<AaaIdResponseAllOfResult, AaaIdResponseAllOfResultBuilder> {
  _$AaaIdResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AaaIdResponseAllOfResultBuilder() {
    AaaIdResponseAllOfResult._defaults(this);
  }

  AaaIdResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaIdResponseAllOfResult other) {
    _$v = other as _$AaaIdResponseAllOfResult;
  }

  @override
  void update(void Function(AaaIdResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaIdResponseAllOfResult build() => _build();

  _$AaaIdResponseAllOfResult _build() {
    final _$result = _$v ??
        _$AaaIdResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
