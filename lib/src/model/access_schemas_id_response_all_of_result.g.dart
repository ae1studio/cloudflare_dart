// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_id_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasIdResponseAllOfResult
    extends AccessSchemasIdResponseAllOfResult {
  @override
  final String? id;

  factory _$AccessSchemasIdResponseAllOfResult(
          [void Function(AccessSchemasIdResponseAllOfResultBuilder)?
              updates]) =>
      (AccessSchemasIdResponseAllOfResultBuilder()..update(updates))._build();

  _$AccessSchemasIdResponseAllOfResult._({this.id}) : super._();
  @override
  AccessSchemasIdResponseAllOfResult rebuild(
          void Function(AccessSchemasIdResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasIdResponseAllOfResultBuilder toBuilder() =>
      AccessSchemasIdResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasIdResponseAllOfResult && id == other.id;
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
    return (newBuiltValueToStringHelper(r'AccessSchemasIdResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class AccessSchemasIdResponseAllOfResultBuilder
    implements
        Builder<AccessSchemasIdResponseAllOfResult,
            AccessSchemasIdResponseAllOfResultBuilder> {
  _$AccessSchemasIdResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AccessSchemasIdResponseAllOfResultBuilder() {
    AccessSchemasIdResponseAllOfResult._defaults(this);
  }

  AccessSchemasIdResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasIdResponseAllOfResult other) {
    _$v = other as _$AccessSchemasIdResponseAllOfResult;
  }

  @override
  void update(
      void Function(AccessSchemasIdResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasIdResponseAllOfResult build() => _build();

  _$AccessSchemasIdResponseAllOfResult _build() {
    final _$result = _$v ??
        _$AccessSchemasIdResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
