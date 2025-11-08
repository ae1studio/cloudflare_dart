// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_app_policy_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessAppPolicyLink extends AccessAppPolicyLink {
  @override
  final String? id;
  @override
  final int? precedence;

  factory _$AccessAppPolicyLink(
          [void Function(AccessAppPolicyLinkBuilder)? updates]) =>
      (AccessAppPolicyLinkBuilder()..update(updates))._build();

  _$AccessAppPolicyLink._({this.id, this.precedence}) : super._();
  @override
  AccessAppPolicyLink rebuild(
          void Function(AccessAppPolicyLinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessAppPolicyLinkBuilder toBuilder() =>
      AccessAppPolicyLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessAppPolicyLink &&
        id == other.id &&
        precedence == other.precedence;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, precedence.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessAppPolicyLink')
          ..add('id', id)
          ..add('precedence', precedence))
        .toString();
  }
}

class AccessAppPolicyLinkBuilder
    implements Builder<AccessAppPolicyLink, AccessAppPolicyLinkBuilder> {
  _$AccessAppPolicyLink? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _precedence;
  int? get precedence => _$this._precedence;
  set precedence(int? precedence) => _$this._precedence = precedence;

  AccessAppPolicyLinkBuilder() {
    AccessAppPolicyLink._defaults(this);
  }

  AccessAppPolicyLinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _precedence = $v.precedence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessAppPolicyLink other) {
    _$v = other as _$AccessAppPolicyLink;
  }

  @override
  void update(void Function(AccessAppPolicyLinkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessAppPolicyLink build() => _build();

  _$AccessAppPolicyLink _build() {
    final _$result = _$v ??
        _$AccessAppPolicyLink._(
          id: id,
          precedence: precedence,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
