// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_match_headers_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallMatchHeadersInner extends FirewallMatchHeadersInner {
  @override
  final String? name;
  @override
  final FirewallHeaderOp? op;
  @override
  final String? value;

  factory _$FirewallMatchHeadersInner(
          [void Function(FirewallMatchHeadersInnerBuilder)? updates]) =>
      (FirewallMatchHeadersInnerBuilder()..update(updates))._build();

  _$FirewallMatchHeadersInner._({this.name, this.op, this.value}) : super._();
  @override
  FirewallMatchHeadersInner rebuild(
          void Function(FirewallMatchHeadersInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallMatchHeadersInnerBuilder toBuilder() =>
      FirewallMatchHeadersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallMatchHeadersInner &&
        name == other.name &&
        op == other.op &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, op.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FirewallMatchHeadersInner')
          ..add('name', name)
          ..add('op', op)
          ..add('value', value))
        .toString();
  }
}

class FirewallMatchHeadersInnerBuilder
    implements
        Builder<FirewallMatchHeadersInner, FirewallMatchHeadersInnerBuilder> {
  _$FirewallMatchHeadersInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  FirewallHeaderOp? _op;
  FirewallHeaderOp? get op => _$this._op;
  set op(FirewallHeaderOp? op) => _$this._op = op;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  FirewallMatchHeadersInnerBuilder() {
    FirewallMatchHeadersInner._defaults(this);
  }

  FirewallMatchHeadersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _op = $v.op;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallMatchHeadersInner other) {
    _$v = other as _$FirewallMatchHeadersInner;
  }

  @override
  void update(void Function(FirewallMatchHeadersInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallMatchHeadersInner build() => _build();

  _$FirewallMatchHeadersInner _build() {
    final _$result = _$v ??
        _$FirewallMatchHeadersInner._(
          name: name,
          op: op,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
