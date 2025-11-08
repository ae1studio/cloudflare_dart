// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_scope_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamScopeObject extends IamScopeObject {
  @override
  final JsonObject? key;

  factory _$IamScopeObject([void Function(IamScopeObjectBuilder)? updates]) =>
      (IamScopeObjectBuilder()..update(updates))._build();

  _$IamScopeObject._({this.key}) : super._();
  @override
  IamScopeObject rebuild(void Function(IamScopeObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamScopeObjectBuilder toBuilder() => IamScopeObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamScopeObject && key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamScopeObject')..add('key', key))
        .toString();
  }
}

class IamScopeObjectBuilder
    implements Builder<IamScopeObject, IamScopeObjectBuilder> {
  _$IamScopeObject? _$v;

  JsonObject? _key;
  JsonObject? get key => _$this._key;
  set key(JsonObject? key) => _$this._key = key;

  IamScopeObjectBuilder() {
    IamScopeObject._defaults(this);
  }

  IamScopeObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamScopeObject other) {
    _$v = other as _$IamScopeObject;
  }

  @override
  void update(void Function(IamScopeObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamScopeObject build() => _build();

  _$IamScopeObject _build() {
    final _$result = _$v ??
        _$IamScopeObject._(
          key: key,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
