// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_reusable_policies_components_schemas_id_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult
    extends AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult {
  @override
  final String? id;

  factory _$AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult(
          [void Function(
                  AccessReusablePoliciesComponentsSchemasIdResponseAllOfResultBuilder)?
              updates]) =>
      (AccessReusablePoliciesComponentsSchemasIdResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult._({this.id})
      : super._();
  @override
  AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult rebuild(
          void Function(
                  AccessReusablePoliciesComponentsSchemasIdResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessReusablePoliciesComponentsSchemasIdResponseAllOfResultBuilder
      toBuilder() =>
          AccessReusablePoliciesComponentsSchemasIdResponseAllOfResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult &&
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
            r'AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class AccessReusablePoliciesComponentsSchemasIdResponseAllOfResultBuilder
    implements
        Builder<AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult,
            AccessReusablePoliciesComponentsSchemasIdResponseAllOfResultBuilder> {
  _$AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AccessReusablePoliciesComponentsSchemasIdResponseAllOfResultBuilder() {
    AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult._defaults(
        this);
  }

  AccessReusablePoliciesComponentsSchemasIdResponseAllOfResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult other) {
    _$v =
        other as _$AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              AccessReusablePoliciesComponentsSchemasIdResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult build() =>
      _build();

  _$AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult _build() {
    final _$result = _$v ??
        _$AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
