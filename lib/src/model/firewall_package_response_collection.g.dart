// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_package_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FirewallPackageResponseCollectionBuilder {
  void replace(FirewallPackageResponseCollection other);
  void update(void Function(FirewallPackageResponseCollectionBuilder) updates);
  AnyOf? get anyOf;
  set anyOf(AnyOf? anyOf);
}

class _$$FirewallPackageResponseCollection
    extends $FirewallPackageResponseCollection {
  @override
  final AnyOf anyOf;

  factory _$$FirewallPackageResponseCollection(
          [void Function($FirewallPackageResponseCollectionBuilder)?
              updates]) =>
      ($FirewallPackageResponseCollectionBuilder()..update(updates))._build();

  _$$FirewallPackageResponseCollection._({required this.anyOf}) : super._();
  @override
  $FirewallPackageResponseCollection rebuild(
          void Function($FirewallPackageResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FirewallPackageResponseCollectionBuilder toBuilder() =>
      $FirewallPackageResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FirewallPackageResponseCollection && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'$FirewallPackageResponseCollection')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class $FirewallPackageResponseCollectionBuilder
    implements
        Builder<$FirewallPackageResponseCollection,
            $FirewallPackageResponseCollectionBuilder>,
        FirewallPackageResponseCollectionBuilder {
  _$$FirewallPackageResponseCollection? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(covariant AnyOf? anyOf) => _$this._anyOf = anyOf;

  $FirewallPackageResponseCollectionBuilder() {
    $FirewallPackageResponseCollection._defaults(this);
  }

  $FirewallPackageResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $FirewallPackageResponseCollection other) {
    _$v = other as _$$FirewallPackageResponseCollection;
  }

  @override
  void update(
      void Function($FirewallPackageResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FirewallPackageResponseCollection build() => _build();

  _$$FirewallPackageResponseCollection _build() {
    final _$result = _$v ??
        _$$FirewallPackageResponseCollection._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'$FirewallPackageResponseCollection', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
