// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_rewrite_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallRewriteAction extends FirewallRewriteAction {
  @override
  final FirewallWafRewriteAction? block;
  @override
  final FirewallWafRewriteAction? challenge;
  @override
  final FirewallWafRewriteAction? default_;
  @override
  final FirewallWafRewriteAction? disable;
  @override
  final FirewallWafRewriteAction? simulate;

  factory _$FirewallRewriteAction(
          [void Function(FirewallRewriteActionBuilder)? updates]) =>
      (FirewallRewriteActionBuilder()..update(updates))._build();

  _$FirewallRewriteAction._(
      {this.block, this.challenge, this.default_, this.disable, this.simulate})
      : super._();
  @override
  FirewallRewriteAction rebuild(
          void Function(FirewallRewriteActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallRewriteActionBuilder toBuilder() =>
      FirewallRewriteActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallRewriteAction &&
        block == other.block &&
        challenge == other.challenge &&
        default_ == other.default_ &&
        disable == other.disable &&
        simulate == other.simulate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, block.hashCode);
    _$hash = $jc(_$hash, challenge.hashCode);
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jc(_$hash, disable.hashCode);
    _$hash = $jc(_$hash, simulate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FirewallRewriteAction')
          ..add('block', block)
          ..add('challenge', challenge)
          ..add('default_', default_)
          ..add('disable', disable)
          ..add('simulate', simulate))
        .toString();
  }
}

class FirewallRewriteActionBuilder
    implements Builder<FirewallRewriteAction, FirewallRewriteActionBuilder> {
  _$FirewallRewriteAction? _$v;

  FirewallWafRewriteAction? _block;
  FirewallWafRewriteAction? get block => _$this._block;
  set block(FirewallWafRewriteAction? block) => _$this._block = block;

  FirewallWafRewriteAction? _challenge;
  FirewallWafRewriteAction? get challenge => _$this._challenge;
  set challenge(FirewallWafRewriteAction? challenge) =>
      _$this._challenge = challenge;

  FirewallWafRewriteAction? _default_;
  FirewallWafRewriteAction? get default_ => _$this._default_;
  set default_(FirewallWafRewriteAction? default_) =>
      _$this._default_ = default_;

  FirewallWafRewriteAction? _disable;
  FirewallWafRewriteAction? get disable => _$this._disable;
  set disable(FirewallWafRewriteAction? disable) => _$this._disable = disable;

  FirewallWafRewriteAction? _simulate;
  FirewallWafRewriteAction? get simulate => _$this._simulate;
  set simulate(FirewallWafRewriteAction? simulate) =>
      _$this._simulate = simulate;

  FirewallRewriteActionBuilder() {
    FirewallRewriteAction._defaults(this);
  }

  FirewallRewriteActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _block = $v.block;
      _challenge = $v.challenge;
      _default_ = $v.default_;
      _disable = $v.disable;
      _simulate = $v.simulate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallRewriteAction other) {
    _$v = other as _$FirewallRewriteAction;
  }

  @override
  void update(void Function(FirewallRewriteActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallRewriteAction build() => _build();

  _$FirewallRewriteAction _build() {
    final _$result = _$v ??
        _$FirewallRewriteAction._(
          block: block,
          challenge: challenge,
          default_: default_,
          disable: disable,
          simulate: simulate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
