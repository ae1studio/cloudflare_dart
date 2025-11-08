// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_create_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamCreatePayload extends IamCreatePayload {
  @override
  final IamCondition? condition;
  @override
  final DateTime? expiresOn;
  @override
  final String name;
  @override
  final DateTime? notBefore;
  @override
  final BuiltList<IamPolicyWithPermissionGroupsAndResources> policies;

  factory _$IamCreatePayload(
          [void Function(IamCreatePayloadBuilder)? updates]) =>
      (IamCreatePayloadBuilder()..update(updates))._build();

  _$IamCreatePayload._(
      {this.condition,
      this.expiresOn,
      required this.name,
      this.notBefore,
      required this.policies})
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
        condition == other.condition &&
        expiresOn == other.expiresOn &&
        name == other.name &&
        notBefore == other.notBefore &&
        policies == other.policies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, condition.hashCode);
    _$hash = $jc(_$hash, expiresOn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, notBefore.hashCode);
    _$hash = $jc(_$hash, policies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamCreatePayload')
          ..add('condition', condition)
          ..add('expiresOn', expiresOn)
          ..add('name', name)
          ..add('notBefore', notBefore)
          ..add('policies', policies))
        .toString();
  }
}

class IamCreatePayloadBuilder
    implements Builder<IamCreatePayload, IamCreatePayloadBuilder> {
  _$IamCreatePayload? _$v;

  IamConditionBuilder? _condition;
  IamConditionBuilder get condition =>
      _$this._condition ??= IamConditionBuilder();
  set condition(IamConditionBuilder? condition) =>
      _$this._condition = condition;

  DateTime? _expiresOn;
  DateTime? get expiresOn => _$this._expiresOn;
  set expiresOn(DateTime? expiresOn) => _$this._expiresOn = expiresOn;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _notBefore;
  DateTime? get notBefore => _$this._notBefore;
  set notBefore(DateTime? notBefore) => _$this._notBefore = notBefore;

  ListBuilder<IamPolicyWithPermissionGroupsAndResources>? _policies;
  ListBuilder<IamPolicyWithPermissionGroupsAndResources> get policies =>
      _$this._policies ??=
          ListBuilder<IamPolicyWithPermissionGroupsAndResources>();
  set policies(
          ListBuilder<IamPolicyWithPermissionGroupsAndResources>? policies) =>
      _$this._policies = policies;

  IamCreatePayloadBuilder() {
    IamCreatePayload._defaults(this);
  }

  IamCreatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _condition = $v.condition?.toBuilder();
      _expiresOn = $v.expiresOn;
      _name = $v.name;
      _notBefore = $v.notBefore;
      _policies = $v.policies.toBuilder();
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
            condition: _condition?.build(),
            expiresOn: expiresOn,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'IamCreatePayload', 'name'),
            notBefore: notBefore,
            policies: policies.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'condition';
        _condition?.build();

        _$failedField = 'policies';
        policies.build();
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
