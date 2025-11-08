// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_app_policies_components_schemas_id_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessAppPoliciesComponentsSchemasIdResponseAllOfResult
    extends AccessAppPoliciesComponentsSchemasIdResponseAllOfResult {
  @override
  final String? id;

  factory _$AccessAppPoliciesComponentsSchemasIdResponseAllOfResult(
          [void Function(
                  AccessAppPoliciesComponentsSchemasIdResponseAllOfResultBuilder)?
              updates]) =>
      (AccessAppPoliciesComponentsSchemasIdResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$AccessAppPoliciesComponentsSchemasIdResponseAllOfResult._({this.id})
      : super._();
  @override
  AccessAppPoliciesComponentsSchemasIdResponseAllOfResult rebuild(
          void Function(
                  AccessAppPoliciesComponentsSchemasIdResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessAppPoliciesComponentsSchemasIdResponseAllOfResultBuilder toBuilder() =>
      AccessAppPoliciesComponentsSchemasIdResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessAppPoliciesComponentsSchemasIdResponseAllOfResult &&
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
            r'AccessAppPoliciesComponentsSchemasIdResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class AccessAppPoliciesComponentsSchemasIdResponseAllOfResultBuilder
    implements
        Builder<AccessAppPoliciesComponentsSchemasIdResponseAllOfResult,
            AccessAppPoliciesComponentsSchemasIdResponseAllOfResultBuilder> {
  _$AccessAppPoliciesComponentsSchemasIdResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AccessAppPoliciesComponentsSchemasIdResponseAllOfResultBuilder() {
    AccessAppPoliciesComponentsSchemasIdResponseAllOfResult._defaults(this);
  }

  AccessAppPoliciesComponentsSchemasIdResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessAppPoliciesComponentsSchemasIdResponseAllOfResult other) {
    _$v = other as _$AccessAppPoliciesComponentsSchemasIdResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              AccessAppPoliciesComponentsSchemasIdResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessAppPoliciesComponentsSchemasIdResponseAllOfResult build() => _build();

  _$AccessAppPoliciesComponentsSchemasIdResponseAllOfResult _build() {
    final _$result = _$v ??
        _$AccessAppPoliciesComponentsSchemasIdResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
