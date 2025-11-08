// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_app_req_embedded_policies_policies_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessAppReqEmbeddedPoliciesPoliciesInner
    extends AccessAppReqEmbeddedPoliciesPoliciesInner {
  @override
  final OneOf oneOf;

  factory _$AccessAppReqEmbeddedPoliciesPoliciesInner(
          [void Function(AccessAppReqEmbeddedPoliciesPoliciesInnerBuilder)?
              updates]) =>
      (AccessAppReqEmbeddedPoliciesPoliciesInnerBuilder()..update(updates))
          ._build();

  _$AccessAppReqEmbeddedPoliciesPoliciesInner._({required this.oneOf})
      : super._();
  @override
  AccessAppReqEmbeddedPoliciesPoliciesInner rebuild(
          void Function(AccessAppReqEmbeddedPoliciesPoliciesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessAppReqEmbeddedPoliciesPoliciesInnerBuilder toBuilder() =>
      AccessAppReqEmbeddedPoliciesPoliciesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessAppReqEmbeddedPoliciesPoliciesInner &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessAppReqEmbeddedPoliciesPoliciesInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AccessAppReqEmbeddedPoliciesPoliciesInnerBuilder
    implements
        Builder<AccessAppReqEmbeddedPoliciesPoliciesInner,
            AccessAppReqEmbeddedPoliciesPoliciesInnerBuilder> {
  _$AccessAppReqEmbeddedPoliciesPoliciesInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AccessAppReqEmbeddedPoliciesPoliciesInnerBuilder() {
    AccessAppReqEmbeddedPoliciesPoliciesInner._defaults(this);
  }

  AccessAppReqEmbeddedPoliciesPoliciesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessAppReqEmbeddedPoliciesPoliciesInner other) {
    _$v = other as _$AccessAppReqEmbeddedPoliciesPoliciesInner;
  }

  @override
  void update(
      void Function(AccessAppReqEmbeddedPoliciesPoliciesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessAppReqEmbeddedPoliciesPoliciesInner build() => _build();

  _$AccessAppReqEmbeddedPoliciesPoliciesInner _build() {
    final _$result = _$v ??
        _$AccessAppReqEmbeddedPoliciesPoliciesInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AccessAppReqEmbeddedPoliciesPoliciesInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
