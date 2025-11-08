// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_apps.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessApps extends AccessApps {
  @override
  final AnyOf anyOf;

  factory _$AccessApps([void Function(AccessAppsBuilder)? updates]) =>
      (AccessAppsBuilder()..update(updates))._build();

  _$AccessApps._({required this.anyOf}) : super._();
  @override
  AccessApps rebuild(void Function(AccessAppsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessAppsBuilder toBuilder() => AccessAppsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessApps && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessApps')..add('anyOf', anyOf))
        .toString();
  }
}

class AccessAppsBuilder implements Builder<AccessApps, AccessAppsBuilder> {
  _$AccessApps? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  AccessAppsBuilder() {
    AccessApps._defaults(this);
  }

  AccessAppsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessApps other) {
    _$v = other as _$AccessApps;
  }

  @override
  void update(void Function(AccessAppsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessApps build() => _build();

  _$AccessApps _build() {
    final _$result = _$v ??
        _$AccessApps._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'AccessApps', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
