// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_azure_group_rule_azure_ad.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessAzureGroupRuleAzureAD extends AccessAzureGroupRuleAzureAD {
  @override
  final String id;
  @override
  final String identityProviderId;

  factory _$AccessAzureGroupRuleAzureAD(
          [void Function(AccessAzureGroupRuleAzureADBuilder)? updates]) =>
      (AccessAzureGroupRuleAzureADBuilder()..update(updates))._build();

  _$AccessAzureGroupRuleAzureAD._(
      {required this.id, required this.identityProviderId})
      : super._();
  @override
  AccessAzureGroupRuleAzureAD rebuild(
          void Function(AccessAzureGroupRuleAzureADBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessAzureGroupRuleAzureADBuilder toBuilder() =>
      AccessAzureGroupRuleAzureADBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessAzureGroupRuleAzureAD &&
        id == other.id &&
        identityProviderId == other.identityProviderId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, identityProviderId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessAzureGroupRuleAzureAD')
          ..add('id', id)
          ..add('identityProviderId', identityProviderId))
        .toString();
  }
}

class AccessAzureGroupRuleAzureADBuilder
    implements
        Builder<AccessAzureGroupRuleAzureAD,
            AccessAzureGroupRuleAzureADBuilder> {
  _$AccessAzureGroupRuleAzureAD? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _identityProviderId;
  String? get identityProviderId => _$this._identityProviderId;
  set identityProviderId(String? identityProviderId) =>
      _$this._identityProviderId = identityProviderId;

  AccessAzureGroupRuleAzureADBuilder() {
    AccessAzureGroupRuleAzureAD._defaults(this);
  }

  AccessAzureGroupRuleAzureADBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _identityProviderId = $v.identityProviderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessAzureGroupRuleAzureAD other) {
    _$v = other as _$AccessAzureGroupRuleAzureAD;
  }

  @override
  void update(void Function(AccessAzureGroupRuleAzureADBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessAzureGroupRuleAzureAD build() => _build();

  _$AccessAzureGroupRuleAzureAD _build() {
    final _$result = _$v ??
        _$AccessAzureGroupRuleAzureAD._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AccessAzureGroupRuleAzureAD', 'id'),
          identityProviderId: BuiltValueNullFieldError.checkNotNull(
              identityProviderId,
              r'AccessAzureGroupRuleAzureAD',
              'identityProviderId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
