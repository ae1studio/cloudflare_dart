// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_routed_subnet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicRoutedSubnet extends MagicRoutedSubnet {
  @override
  final String nextHop;
  @override
  final String prefix;
  @override
  final MagicNat? nat;

  factory _$MagicRoutedSubnet(
          [void Function(MagicRoutedSubnetBuilder)? updates]) =>
      (MagicRoutedSubnetBuilder()..update(updates))._build();

  _$MagicRoutedSubnet._({required this.nextHop, required this.prefix, this.nat})
      : super._();
  @override
  MagicRoutedSubnet rebuild(void Function(MagicRoutedSubnetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicRoutedSubnetBuilder toBuilder() =>
      MagicRoutedSubnetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicRoutedSubnet &&
        nextHop == other.nextHop &&
        prefix == other.prefix &&
        nat == other.nat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nextHop.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, nat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicRoutedSubnet')
          ..add('nextHop', nextHop)
          ..add('prefix', prefix)
          ..add('nat', nat))
        .toString();
  }
}

class MagicRoutedSubnetBuilder
    implements Builder<MagicRoutedSubnet, MagicRoutedSubnetBuilder> {
  _$MagicRoutedSubnet? _$v;

  String? _nextHop;
  String? get nextHop => _$this._nextHop;
  set nextHop(String? nextHop) => _$this._nextHop = nextHop;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  MagicNatBuilder? _nat;
  MagicNatBuilder get nat => _$this._nat ??= MagicNatBuilder();
  set nat(MagicNatBuilder? nat) => _$this._nat = nat;

  MagicRoutedSubnetBuilder() {
    MagicRoutedSubnet._defaults(this);
  }

  MagicRoutedSubnetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextHop = $v.nextHop;
      _prefix = $v.prefix;
      _nat = $v.nat?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicRoutedSubnet other) {
    _$v = other as _$MagicRoutedSubnet;
  }

  @override
  void update(void Function(MagicRoutedSubnetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicRoutedSubnet build() => _build();

  _$MagicRoutedSubnet _build() {
    _$MagicRoutedSubnet _$result;
    try {
      _$result = _$v ??
          _$MagicRoutedSubnet._(
            nextHop: BuiltValueNullFieldError.checkNotNull(
                nextHop, r'MagicRoutedSubnet', 'nextHop'),
            prefix: BuiltValueNullFieldError.checkNotNull(
                prefix, r'MagicRoutedSubnet', 'prefix'),
            nat: _nat?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nat';
        _nat?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicRoutedSubnet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
