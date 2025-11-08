// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_rule_single_id_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallRuleSingleIdResponseAllOfResult
    extends FirewallRuleSingleIdResponseAllOfResult {
  @override
  final String? id;

  factory _$FirewallRuleSingleIdResponseAllOfResult(
          [void Function(FirewallRuleSingleIdResponseAllOfResultBuilder)?
              updates]) =>
      (FirewallRuleSingleIdResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$FirewallRuleSingleIdResponseAllOfResult._({this.id}) : super._();
  @override
  FirewallRuleSingleIdResponseAllOfResult rebuild(
          void Function(FirewallRuleSingleIdResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallRuleSingleIdResponseAllOfResultBuilder toBuilder() =>
      FirewallRuleSingleIdResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallRuleSingleIdResponseAllOfResult && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'FirewallRuleSingleIdResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class FirewallRuleSingleIdResponseAllOfResultBuilder
    implements
        Builder<FirewallRuleSingleIdResponseAllOfResult,
            FirewallRuleSingleIdResponseAllOfResultBuilder> {
  _$FirewallRuleSingleIdResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  FirewallRuleSingleIdResponseAllOfResultBuilder() {
    FirewallRuleSingleIdResponseAllOfResult._defaults(this);
  }

  FirewallRuleSingleIdResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallRuleSingleIdResponseAllOfResult other) {
    _$v = other as _$FirewallRuleSingleIdResponseAllOfResult;
  }

  @override
  void update(
      void Function(FirewallRuleSingleIdResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallRuleSingleIdResponseAllOfResult build() => _build();

  _$FirewallRuleSingleIdResponseAllOfResult _build() {
    final _$result = _$v ??
        _$FirewallRuleSingleIdResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
