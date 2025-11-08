// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_acl_subnet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicAclSubnet extends MagicAclSubnet {
  @override
  final OneOf oneOf;

  factory _$MagicAclSubnet([void Function(MagicAclSubnetBuilder)? updates]) =>
      (MagicAclSubnetBuilder()..update(updates))._build();

  _$MagicAclSubnet._({required this.oneOf}) : super._();
  @override
  MagicAclSubnet rebuild(void Function(MagicAclSubnetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicAclSubnetBuilder toBuilder() => MagicAclSubnetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicAclSubnet && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'MagicAclSubnet')..add('oneOf', oneOf))
        .toString();
  }
}

class MagicAclSubnetBuilder
    implements Builder<MagicAclSubnet, MagicAclSubnetBuilder> {
  _$MagicAclSubnet? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MagicAclSubnetBuilder() {
    MagicAclSubnet._defaults(this);
  }

  MagicAclSubnetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicAclSubnet other) {
    _$v = other as _$MagicAclSubnet;
  }

  @override
  void update(void Function(MagicAclSubnetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicAclSubnet build() => _build();

  _$MagicAclSubnet _build() {
    final _$result = _$v ??
        _$MagicAclSubnet._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'MagicAclSubnet', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
