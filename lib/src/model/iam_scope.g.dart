// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_scope.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamScope extends IamScope {
  @override
  final JsonObject? key;
  @override
  final BuiltList<IamScopeObject> objects;

  factory _$IamScope([void Function(IamScopeBuilder)? updates]) =>
      (IamScopeBuilder()..update(updates))._build();

  _$IamScope._({this.key, required this.objects}) : super._();
  @override
  IamScope rebuild(void Function(IamScopeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamScopeBuilder toBuilder() => IamScopeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamScope && key == other.key && objects == other.objects;
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
    return (newBuiltValueToStringHelper(r'IamScope')
          ..add('key', key)
          ..add('objects', objects))
        .toString();
  }
}

class IamScopeBuilder implements Builder<IamScope, IamScopeBuilder> {
  _$IamScope? _$v;

  JsonObject? _key;
  JsonObject? get key => _$this._key;
  set key(JsonObject? key) => _$this._key = key;

  ListBuilder<IamScopeObject>? _objects;
  ListBuilder<IamScopeObject> get objects =>
      _$this._objects ??= ListBuilder<IamScopeObject>();
  set objects(ListBuilder<IamScopeObject>? objects) =>
      _$this._objects = objects;

  IamScopeBuilder() {
    IamScope._defaults(this);
  }

  IamScopeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _objects = $v.objects.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamScope other) {
    _$v = other as _$IamScope;
  }

  @override
  void update(void Function(IamScopeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamScope build() => _build();

  _$IamScope _build() {
    _$IamScope _$result;
    try {
      _$result = _$v ??
          _$IamScope._(
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
            r'IamScope', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
