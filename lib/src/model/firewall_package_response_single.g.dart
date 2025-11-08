// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_package_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FirewallPackageResponseSingleBuilder {
  void replace(FirewallPackageResponseSingle other);
  void update(void Function(FirewallPackageResponseSingleBuilder) updates);
  OneOf? get oneOf;
  set oneOf(OneOf? oneOf);
}

class _$$FirewallPackageResponseSingle extends $FirewallPackageResponseSingle {
  @override
  final OneOf oneOf;

  factory _$$FirewallPackageResponseSingle(
          [void Function($FirewallPackageResponseSingleBuilder)? updates]) =>
      ($FirewallPackageResponseSingleBuilder()..update(updates))._build();

  _$$FirewallPackageResponseSingle._({required this.oneOf}) : super._();
  @override
  $FirewallPackageResponseSingle rebuild(
          void Function($FirewallPackageResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FirewallPackageResponseSingleBuilder toBuilder() =>
      $FirewallPackageResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FirewallPackageResponseSingle && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'$FirewallPackageResponseSingle')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class $FirewallPackageResponseSingleBuilder
    implements
        Builder<$FirewallPackageResponseSingle,
            $FirewallPackageResponseSingleBuilder>,
        FirewallPackageResponseSingleBuilder {
  _$$FirewallPackageResponseSingle? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(covariant OneOf? oneOf) => _$this._oneOf = oneOf;

  $FirewallPackageResponseSingleBuilder() {
    $FirewallPackageResponseSingle._defaults(this);
  }

  $FirewallPackageResponseSingleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $FirewallPackageResponseSingle other) {
    _$v = other as _$$FirewallPackageResponseSingle;
  }

  @override
  void update(void Function($FirewallPackageResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FirewallPackageResponseSingle build() => _build();

  _$$FirewallPackageResponseSingle _build() {
    final _$result = _$v ??
        _$$FirewallPackageResponseSingle._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'$FirewallPackageResponseSingle', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
