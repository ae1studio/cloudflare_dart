// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_match.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallMatch extends FirewallMatch {
  @override
  final OneOf oneOf;

  factory _$FirewallMatch([void Function(FirewallMatchBuilder)? updates]) =>
      (FirewallMatchBuilder()..update(updates))._build();

  _$FirewallMatch._({required this.oneOf}) : super._();
  @override
  FirewallMatch rebuild(void Function(FirewallMatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallMatchBuilder toBuilder() => FirewallMatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallMatch && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'FirewallMatch')..add('oneOf', oneOf))
        .toString();
  }
}

class FirewallMatchBuilder
    implements Builder<FirewallMatch, FirewallMatchBuilder> {
  _$FirewallMatch? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  FirewallMatchBuilder() {
    FirewallMatch._defaults(this);
  }

  FirewallMatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallMatch other) {
    _$v = other as _$FirewallMatch;
  }

  @override
  void update(void Function(FirewallMatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallMatch build() => _build();

  _$FirewallMatch _build() {
    final _$result = _$v ??
        _$FirewallMatch._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'FirewallMatch', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
