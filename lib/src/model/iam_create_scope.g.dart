// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_create_scope.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamCreateScope extends IamCreateScope {
  @override
  final JsonObject? key;
  @override
  final BuiltList<IamCreateResourceGroupScopeScopeObject> objects;

  factory _$IamCreateScope([void Function(IamCreateScopeBuilder)? updates]) =>
      (IamCreateScopeBuilder()..update(updates))._build();

  _$IamCreateScope._({this.key, required this.objects}) : super._();
  @override
  IamCreateScope rebuild(void Function(IamCreateScopeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamCreateScopeBuilder toBuilder() => IamCreateScopeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamCreateScope &&
        key == other.key &&
        objects == other.objects;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, objects.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamCreateScope')
          ..add('key', key)
          ..add('objects', objects))
        .toString();
  }
}

class IamCreateScopeBuilder
    implements Builder<IamCreateScope, IamCreateScopeBuilder> {
  _$IamCreateScope? _$v;

  JsonObject? _key;
  JsonObject? get key => _$this._key;
  set key(JsonObject? key) => _$this._key = key;

  ListBuilder<IamCreateResourceGroupScopeScopeObject>? _objects;
  ListBuilder<IamCreateResourceGroupScopeScopeObject> get objects =>
      _$this._objects ??= ListBuilder<IamCreateResourceGroupScopeScopeObject>();
  set objects(ListBuilder<IamCreateResourceGroupScopeScopeObject>? objects) =>
      _$this._objects = objects;

  IamCreateScopeBuilder() {
    IamCreateScope._defaults(this);
  }

  IamCreateScopeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _objects = $v.objects.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamCreateScope other) {
    _$v = other as _$IamCreateScope;
  }

  @override
  void update(void Function(IamCreateScopeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamCreateScope build() => _build();

  _$IamCreateScope _build() {
    _$IamCreateScope _$result;
    try {
      _$result = _$v ??
          _$IamCreateScope._(
            key: key,
            objects: objects.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'objects';
        objects.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamCreateScope', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
