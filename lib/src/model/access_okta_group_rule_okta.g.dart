// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_okta_group_rule_okta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessOktaGroupRuleOkta extends AccessOktaGroupRuleOkta {
  @override
  final String identityProviderId;
  @override
  final String name;

  factory _$AccessOktaGroupRuleOkta(
          [void Function(AccessOktaGroupRuleOktaBuilder)? updates]) =>
      (AccessOktaGroupRuleOktaBuilder()..update(updates))._build();

  _$AccessOktaGroupRuleOkta._(
      {required this.identityProviderId, required this.name})
      : super._();
  @override
  AccessOktaGroupRuleOkta rebuild(
          void Function(AccessOktaGroupRuleOktaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessOktaGroupRuleOktaBuilder toBuilder() =>
      AccessOktaGroupRuleOktaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessOktaGroupRuleOkta &&
        identityProviderId == other.identityProviderId &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identityProviderId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessOktaGroupRuleOkta')
          ..add('identityProviderId', identityProviderId)
          ..add('name', name))
        .toString();
  }
}

class AccessOktaGroupRuleOktaBuilder
    implements
        Builder<AccessOktaGroupRuleOkta, AccessOktaGroupRuleOktaBuilder> {
  _$AccessOktaGroupRuleOkta? _$v;

  String? _identityProviderId;
  String? get identityProviderId => _$this._identityProviderId;
  set identityProviderId(String? identityProviderId) =>
      _$this._identityProviderId = identityProviderId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AccessOktaGroupRuleOktaBuilder() {
    AccessOktaGroupRuleOkta._defaults(this);
  }

  AccessOktaGroupRuleOktaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identityProviderId = $v.identityProviderId;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessOktaGroupRuleOkta other) {
    _$v = other as _$AccessOktaGroupRuleOkta;
  }

  @override
  void update(void Function(AccessOktaGroupRuleOktaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessOktaGroupRuleOkta build() => _build();

  _$AccessOktaGroupRuleOkta _build() {
    final _$result = _$v ??
        _$AccessOktaGroupRuleOkta._(
          identityProviderId: BuiltValueNullFieldError.checkNotNull(
              identityProviderId,
              r'AccessOktaGroupRuleOkta',
              'identityProviderId'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AccessOktaGroupRuleOkta', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
