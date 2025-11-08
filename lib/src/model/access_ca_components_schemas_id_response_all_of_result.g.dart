// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_ca_components_schemas_id_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessCaComponentsSchemasIdResponseAllOfResult
    extends AccessCaComponentsSchemasIdResponseAllOfResult {
  @override
  final String? id;

  factory _$AccessCaComponentsSchemasIdResponseAllOfResult(
          [void Function(AccessCaComponentsSchemasIdResponseAllOfResultBuilder)?
              updates]) =>
      (AccessCaComponentsSchemasIdResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$AccessCaComponentsSchemasIdResponseAllOfResult._({this.id}) : super._();
  @override
  AccessCaComponentsSchemasIdResponseAllOfResult rebuild(
          void Function(AccessCaComponentsSchemasIdResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCaComponentsSchemasIdResponseAllOfResultBuilder toBuilder() =>
      AccessCaComponentsSchemasIdResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCaComponentsSchemasIdResponseAllOfResult &&
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
            r'AccessCaComponentsSchemasIdResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class AccessCaComponentsSchemasIdResponseAllOfResultBuilder
    implements
        Builder<AccessCaComponentsSchemasIdResponseAllOfResult,
            AccessCaComponentsSchemasIdResponseAllOfResultBuilder> {
  _$AccessCaComponentsSchemasIdResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AccessCaComponentsSchemasIdResponseAllOfResultBuilder() {
    AccessCaComponentsSchemasIdResponseAllOfResult._defaults(this);
  }

  AccessCaComponentsSchemasIdResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessCaComponentsSchemasIdResponseAllOfResult other) {
    _$v = other as _$AccessCaComponentsSchemasIdResponseAllOfResult;
  }

  @override
  void update(
      void Function(AccessCaComponentsSchemasIdResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCaComponentsSchemasIdResponseAllOfResult build() => _build();

  _$AccessCaComponentsSchemasIdResponseAllOfResult _build() {
    final _$result = _$v ??
        _$AccessCaComponentsSchemasIdResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
