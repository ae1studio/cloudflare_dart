// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_request_update_resource_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamRequestUpdateResourceGroup extends IamRequestUpdateResourceGroup {
  @override
  final String? name;
  @override
  final IamCreateScope? scope;

  factory _$IamRequestUpdateResourceGroup(
          [void Function(IamRequestUpdateResourceGroupBuilder)? updates]) =>
      (IamRequestUpdateResourceGroupBuilder()..update(updates))._build();

  _$IamRequestUpdateResourceGroup._({this.name, this.scope}) : super._();
  @override
  IamRequestUpdateResourceGroup rebuild(
          void Function(IamRequestUpdateResourceGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamRequestUpdateResourceGroupBuilder toBuilder() =>
      IamRequestUpdateResourceGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamRequestUpdateResourceGroup &&
        name == other.name &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamRequestUpdateResourceGroup')
          ..add('name', name)
          ..add('scope', scope))
        .toString();
  }
}

class IamRequestUpdateResourceGroupBuilder
    implements
        Builder<IamRequestUpdateResourceGroup,
            IamRequestUpdateResourceGroupBuilder> {
  _$IamRequestUpdateResourceGroup? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  IamCreateScopeBuilder? _scope;
  IamCreateScopeBuilder get scope => _$this._scope ??= IamCreateScopeBuilder();
  set scope(IamCreateScopeBuilder? scope) => _$this._scope = scope;

  IamRequestUpdateResourceGroupBuilder() {
    IamRequestUpdateResourceGroup._defaults(this);
  }

  IamRequestUpdateResourceGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _scope = $v.scope?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamRequestUpdateResourceGroup other) {
    _$v = other as _$IamRequestUpdateResourceGroup;
  }

  @override
  void update(void Function(IamRequestUpdateResourceGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamRequestUpdateResourceGroup build() => _build();

  _$IamRequestUpdateResourceGroup _build() {
    _$IamRequestUpdateResourceGroup _$result;
    try {
      _$result = _$v ??
          _$IamRequestUpdateResourceGroup._(
            name: name,
            scope: _scope?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scope';
        _scope?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamRequestUpdateResourceGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
