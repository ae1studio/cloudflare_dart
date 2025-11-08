// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_token_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class IamTokenBaseBuilder {
  void replace(IamTokenBase other);
  void update(void Function(IamTokenBaseBuilder) updates);
  IamConditionBuilder get condition;
  set condition(IamConditionBuilder? condition);

  DateTime? get expiresOn;
  set expiresOn(DateTime? expiresOn);

  String? get id;
  set id(String? id);

  DateTime? get issuedOn;
  set issuedOn(DateTime? issuedOn);

  DateTime? get lastUsedOn;
  set lastUsedOn(DateTime? lastUsedOn);

  DateTime? get modifiedOn;
  set modifiedOn(DateTime? modifiedOn);

  String? get name;
  set name(String? name);

  DateTime? get notBefore;
  set notBefore(DateTime? notBefore);

  ListBuilder<IamPolicyWithPermissionGroupsAndResources> get policies;
  set policies(
      ListBuilder<IamPolicyWithPermissionGroupsAndResources>? policies);

  IamTokenStatus? get status;
  set status(IamTokenStatus? status);
}

class _$$IamTokenBase extends $IamTokenBase {
  @override
  final IamCondition? condition;
  @override
  final DateTime? expiresOn;
  @override
  final String? id;
  @override
  final DateTime? issuedOn;
  @override
  final DateTime? lastUsedOn;
  @override
  final DateTime? modifiedOn;
  @override
  final String? name;
  @override
  final DateTime? notBefore;
  @override
  final BuiltList<IamPolicyWithPermissionGroupsAndResources>? policies;
  @override
  final IamTokenStatus? status;

  factory _$$IamTokenBase([void Function($IamTokenBaseBuilder)? updates]) =>
      ($IamTokenBaseBuilder()..update(updates))._build();

  _$$IamTokenBase._(
      {this.condition,
      this.expiresOn,
      this.id,
      this.issuedOn,
      this.lastUsedOn,
      this.modifiedOn,
      this.name,
      this.notBefore,
      this.policies,
      this.status})
      : super._();
  @override
  $IamTokenBase rebuild(void Function($IamTokenBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $IamTokenBaseBuilder toBuilder() => $IamTokenBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $IamTokenBase &&
        condition == other.condition &&
        expiresOn == other.expiresOn &&
        id == other.id &&
        issuedOn == other.issuedOn &&
        lastUsedOn == other.lastUsedOn &&
        modifiedOn == other.modifiedOn &&
        name == other.name &&
        notBefore == other.notBefore &&
        policies == other.policies &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, condition.hashCode);
    _$hash = $jc(_$hash, expiresOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, issuedOn.hashCode);
    _$hash = $jc(_$hash, lastUsedOn.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, notBefore.hashCode);
    _$hash = $jc(_$hash, policies.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$IamTokenBase')
          ..add('condition', condition)
          ..add('expiresOn', expiresOn)
          ..add('id', id)
          ..add('issuedOn', issuedOn)
          ..add('lastUsedOn', lastUsedOn)
          ..add('modifiedOn', modifiedOn)
          ..add('name', name)
          ..add('notBefore', notBefore)
          ..add('policies', policies)
          ..add('status', status))
        .toString();
  }
}

class $IamTokenBaseBuilder
    implements
        Builder<$IamTokenBase, $IamTokenBaseBuilder>,
        IamTokenBaseBuilder {
  _$$IamTokenBase? _$v;

  IamConditionBuilder? _condition;
  IamConditionBuilder get condition =>
      _$this._condition ??= IamConditionBuilder();
  set condition(covariant IamConditionBuilder? condition) =>
      _$this._condition = condition;

  DateTime? _expiresOn;
  DateTime? get expiresOn => _$this._expiresOn;
  set expiresOn(covariant DateTime? expiresOn) => _$this._expiresOn = expiresOn;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _issuedOn;
  DateTime? get issuedOn => _$this._issuedOn;
  set issuedOn(covariant DateTime? issuedOn) => _$this._issuedOn = issuedOn;

  DateTime? _lastUsedOn;
  DateTime? get lastUsedOn => _$this._lastUsedOn;
  set lastUsedOn(covariant DateTime? lastUsedOn) =>
      _$this._lastUsedOn = lastUsedOn;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  DateTime? _notBefore;
  DateTime? get notBefore => _$this._notBefore;
  set notBefore(covariant DateTime? notBefore) => _$this._notBefore = notBefore;

  ListBuilder<IamPolicyWithPermissionGroupsAndResources>? _policies;
  ListBuilder<IamPolicyWithPermissionGroupsAndResources> get policies =>
      _$this._policies ??=
          ListBuilder<IamPolicyWithPermissionGroupsAndResources>();
  set policies(
          covariant ListBuilder<IamPolicyWithPermissionGroupsAndResources>?
              policies) =>
      _$this._policies = policies;

  IamTokenStatus? _status;
  IamTokenStatus? get status => _$this._status;
  set status(covariant IamTokenStatus? status) => _$this._status = status;

  $IamTokenBaseBuilder() {
    $IamTokenBase._defaults(this);
  }

  $IamTokenBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _condition = $v.condition?.toBuilder();
      _expiresOn = $v.expiresOn;
      _id = $v.id;
      _issuedOn = $v.issuedOn;
      _lastUsedOn = $v.lastUsedOn;
      _modifiedOn = $v.modifiedOn;
      _name = $v.name;
      _notBefore = $v.notBefore;
      _policies = $v.policies?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $IamTokenBase other) {
    _$v = other as _$$IamTokenBase;
  }

  @override
  void update(void Function($IamTokenBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $IamTokenBase build() => _build();

  _$$IamTokenBase _build() {
    _$$IamTokenBase _$result;
    try {
      _$result = _$v ??
          _$$IamTokenBase._(
            condition: _condition?.build(),
            expiresOn: expiresOn,
            id: id,
            issuedOn: issuedOn,
            lastUsedOn: lastUsedOn,
            modifiedOn: modifiedOn,
            name: name,
            notBefore: notBefore,
            policies: _policies?.build(),
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'condition';
        _condition?.build();

        _$failedField = 'policies';
        _policies?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$IamTokenBase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
