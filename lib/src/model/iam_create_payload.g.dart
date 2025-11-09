// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_create_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamCreatePayload extends IamCreatePayload {
  @override
  final String name;
  @override
  final BuiltList<IamPolicyWithPermissionGroupsAndResources> policies;
  @override
  final IamCondition? condition;
  @override
  final DateTime? expiresOn;
  @override
  final DateTime? notBefore;

  factory _$IamCreatePayload(
          [void Function(IamCreatePayloadBuilder)? updates]) =>
      (IamCreatePayloadBuilder()..update(updates))._build();

  _$IamCreatePayload._(
      {required this.name,
      required this.policies,
      this.condition,
      this.expiresOn,
      this.notBefore})
      : super._();
  @override
  IamCreatePayload rebuild(void Function(IamCreatePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamCreatePayloadBuilder toBuilder() =>
      IamCreatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamCreatePayload &&
        name == other.name &&
        policies == other.policies &&
        condition == other.condition &&
        expiresOn == other.expiresOn &&
        notBefore == other.notBefore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, policies.hashCode);
    _$hash = $jc(_$hash, condition.hashCode);
    _$hash = $jc(_$hash, expiresOn.hashCode);
    _$hash = $jc(_$hash, notBefore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamCreatePayload')
          ..add('name', name)
          ..add('policies', policies)
          ..add('condition', condition)
          ..add('expiresOn', expiresOn)
          ..add('notBefore', notBefore))
        .toString();
  }
}

class IamCreatePayloadBuilder
    implements Builder<IamCreatePayload, IamCreatePayloadBuilder> {
  _$IamCreatePayload? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<IamPolicyWithPermissionGroupsAndResources>? _policies;
  ListBuilder<IamPolicyWithPermissionGroupsAndResources> get policies =>
      _$this._policies ??=
          ListBuilder<IamPolicyWithPermissionGroupsAndResources>();
  set policies(
          ListBuilder<IamPolicyWithPermissionGroupsAndResources>? policies) =>
      _$this._policies = policies;

  IamConditionBuilder? _condition;
  IamConditionBuilder get condition =>
      _$this._condition ??= IamConditionBuilder();
  set condition(IamConditionBuilder? condition) =>
      _$this._condition = condition;

  DateTime? _expiresOn;
  DateTime? get expiresOn => _$this._expiresOn;
  set expiresOn(DateTime? expiresOn) => _$this._expiresOn = expiresOn;

  DateTime? _notBefore;
  DateTime? get notBefore => _$this._notBefore;
  set notBefore(DateTime? notBefore) => _$this._notBefore = notBefore;

  IamCreatePayloadBuilder() {
    IamCreatePayload._defaults(this);
  }

  IamCreatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _policies = $v.policies.toBuilder();
      _condition = $v.condition?.toBuilder();
      _expiresOn = $v.expiresOn;
      _notBefore = $v.notBefore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamCreatePayload other) {
    _$v = other as _$IamCreatePayload;
  }

  @override
  void update(void Function(IamCreatePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamCreatePayload build() => _build();

  _$IamCreatePayload _build() {
    _$IamCreatePayload _$result;
    try {
      _$result = _$v ??
          _$IamCreatePayload._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'IamCreatePayload', 'name'),
            policies: policies.build(),
            condition: _condition?.build(),
            expiresOn: expiresOn,
            notBefore: notBefore,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policies';
        policies.build();
        _$failedField = 'condition';
        _condition?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamCreatePayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
