// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicApp extends MagicApp {
  @override
  final OneOf oneOf;

  factory _$MagicApp([void Function(MagicAppBuilder)? updates]) =>
      (MagicAppBuilder()..update(updates))._build();

  _$MagicApp._({required this.oneOf}) : super._();
  @override
  MagicApp rebuild(void Function(MagicAppBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicAppBuilder toBuilder() => MagicAppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicApp && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicApp')..add('oneOf', oneOf))
        .toString();
  }
}

class MagicAppBuilder implements Builder<MagicApp, MagicAppBuilder> {
  _$MagicApp? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MagicAppBuilder() {
    MagicApp._defaults(this);
  }

  MagicAppBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicApp other) {
    _$v = other as _$MagicApp;
  }

  @override
  void update(void Function(MagicAppBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicApp build() => _build();

  _$MagicApp _build() {
    final _$result = _$v ??
        _$MagicApp._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'MagicApp', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
