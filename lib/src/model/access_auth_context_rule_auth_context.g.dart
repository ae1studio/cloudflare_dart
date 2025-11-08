// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_auth_context_rule_auth_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessAuthContextRuleAuthContext
    extends AccessAuthContextRuleAuthContext {
  @override
  final String acId;
  @override
  final String id;
  @override
  final String identityProviderId;

  factory _$AccessAuthContextRuleAuthContext(
          [void Function(AccessAuthContextRuleAuthContextBuilder)? updates]) =>
      (AccessAuthContextRuleAuthContextBuilder()..update(updates))._build();

  _$AccessAuthContextRuleAuthContext._(
      {required this.acId, required this.id, required this.identityProviderId})
      : super._();
  @override
  AccessAuthContextRuleAuthContext rebuild(
          void Function(AccessAuthContextRuleAuthContextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessAuthContextRuleAuthContextBuilder toBuilder() =>
      AccessAuthContextRuleAuthContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessAuthContextRuleAuthContext &&
        acId == other.acId &&
        id == other.id &&
        identityProviderId == other.identityProviderId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, identityProviderId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessAuthContextRuleAuthContext')
          ..add('acId', acId)
          ..add('id', id)
          ..add('identityProviderId', identityProviderId))
        .toString();
  }
}

class AccessAuthContextRuleAuthContextBuilder
    implements
        Builder<AccessAuthContextRuleAuthContext,
            AccessAuthContextRuleAuthContextBuilder> {
  _$AccessAuthContextRuleAuthContext? _$v;

  String? _acId;
  String? get acId => _$this._acId;
  set acId(String? acId) => _$this._acId = acId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _identityProviderId;
  String? get identityProviderId => _$this._identityProviderId;
  set identityProviderId(String? identityProviderId) =>
      _$this._identityProviderId = identityProviderId;

  AccessAuthContextRuleAuthContextBuilder() {
    AccessAuthContextRuleAuthContext._defaults(this);
  }

  AccessAuthContextRuleAuthContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acId = $v.acId;
      _id = $v.id;
      _identityProviderId = $v.identityProviderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessAuthContextRuleAuthContext other) {
    _$v = other as _$AccessAuthContextRuleAuthContext;
  }

  @override
  void update(void Function(AccessAuthContextRuleAuthContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessAuthContextRuleAuthContext build() => _build();

  _$AccessAuthContextRuleAuthContext _build() {
    final _$result = _$v ??
        _$AccessAuthContextRuleAuthContext._(
          acId: BuiltValueNullFieldError.checkNotNull(
              acId, r'AccessAuthContextRuleAuthContext', 'acId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AccessAuthContextRuleAuthContext', 'id'),
          identityProviderId: BuiltValueNullFieldError.checkNotNull(
              identityProviderId,
              r'AccessAuthContextRuleAuthContext',
              'identityProviderId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
