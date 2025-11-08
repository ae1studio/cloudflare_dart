// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_package.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallPackage extends FirewallPackage {
  @override
  final OneOf oneOf;

  factory _$FirewallPackage([void Function(FirewallPackageBuilder)? updates]) =>
      (FirewallPackageBuilder()..update(updates))._build();

  _$FirewallPackage._({required this.oneOf}) : super._();
  @override
  FirewallPackage rebuild(void Function(FirewallPackageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallPackageBuilder toBuilder() => FirewallPackageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallPackage && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'FirewallPackage')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class FirewallPackageBuilder
    implements Builder<FirewallPackage, FirewallPackageBuilder> {
  _$FirewallPackage? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  FirewallPackageBuilder() {
    FirewallPackage._defaults(this);
  }

  FirewallPackageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallPackage other) {
    _$v = other as _$FirewallPackage;
  }

  @override
  void update(void Function(FirewallPackageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallPackage build() => _build();

  _$FirewallPackage _build() {
    final _$result = _$v ??
        _$FirewallPackage._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'FirewallPackage', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
