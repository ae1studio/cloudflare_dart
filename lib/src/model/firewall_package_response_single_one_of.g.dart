// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_package_response_single_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallPackageResponseSingleOneOf
    extends FirewallPackageResponseSingleOneOf {
  @override
  final JsonObject? result;

  factory _$FirewallPackageResponseSingleOneOf(
          [void Function(FirewallPackageResponseSingleOneOfBuilder)?
              updates]) =>
      (FirewallPackageResponseSingleOneOfBuilder()..update(updates))._build();

  _$FirewallPackageResponseSingleOneOf._({this.result}) : super._();
  @override
  FirewallPackageResponseSingleOneOf rebuild(
          void Function(FirewallPackageResponseSingleOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallPackageResponseSingleOneOfBuilder toBuilder() =>
      FirewallPackageResponseSingleOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallPackageResponseSingleOneOf &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FirewallPackageResponseSingleOneOf')
          ..add('result', result))
        .toString();
  }
}

class FirewallPackageResponseSingleOneOfBuilder
    implements
        Builder<FirewallPackageResponseSingleOneOf,
            FirewallPackageResponseSingleOneOfBuilder> {
  _$FirewallPackageResponseSingleOneOf? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(JsonObject? result) => _$this._result = result;

  FirewallPackageResponseSingleOneOfBuilder() {
    FirewallPackageResponseSingleOneOf._defaults(this);
  }

  FirewallPackageResponseSingleOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallPackageResponseSingleOneOf other) {
    _$v = other as _$FirewallPackageResponseSingleOneOf;
  }

  @override
  void update(
      void Function(FirewallPackageResponseSingleOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallPackageResponseSingleOneOf build() => _build();

  _$FirewallPackageResponseSingleOneOf _build() {
    final _$result = _$v ??
        _$FirewallPackageResponseSingleOneOf._(
          result: result,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
