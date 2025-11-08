// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_request_create_resource_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamRequestCreateResourceGroup extends IamRequestCreateResourceGroup {
  @override
  final String name;
  @override
  final IamCreateScope scope;

  factory _$IamRequestCreateResourceGroup(
          [void Function(IamRequestCreateResourceGroupBuilder)? updates]) =>
      (IamRequestCreateResourceGroupBuilder()..update(updates))._build();

  _$IamRequestCreateResourceGroup._({required this.name, required this.scope})
      : super._();
  @override
  IamRequestCreateResourceGroup rebuild(
          void Function(IamRequestCreateResourceGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamRequestCreateResourceGroupBuilder toBuilder() =>
      IamRequestCreateResourceGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamRequestCreateResourceGroup &&
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
    return (newBuiltValueToStringHelper(r'IamRequestCreateResourceGroup')
          ..add('name', name)
          ..add('scope', scope))
        .toString();
  }
}

class IamRequestCreateResourceGroupBuilder
    implements
        Builder<IamRequestCreateResourceGroup,
            IamRequestCreateResourceGroupBuilder> {
  _$IamRequestCreateResourceGroup? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  IamCreateScopeBuilder? _scope;
  IamCreateScopeBuilder get scope => _$this._scope ??= IamCreateScopeBuilder();
  set scope(IamCreateScopeBuilder? scope) => _$this._scope = scope;

  IamRequestCreateResourceGroupBuilder() {
    IamRequestCreateResourceGroup._defaults(this);
  }

  IamRequestCreateResourceGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _scope = $v.scope.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamRequestCreateResourceGroup other) {
    _$v = other as _$IamRequestCreateResourceGroup;
  }

  @override
  void update(void Function(IamRequestCreateResourceGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamRequestCreateResourceGroup build() => _build();

  _$IamRequestCreateResourceGroup _build() {
    _$IamRequestCreateResourceGroup _$result;
    try {
      _$result = _$v ??
          _$IamRequestCreateResourceGroup._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'IamRequestCreateResourceGroup', 'name'),
            scope: scope.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scope';
        scope.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamRequestCreateResourceGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
