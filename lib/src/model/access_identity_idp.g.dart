// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_identity_idp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessIdentityIdp extends AccessIdentityIdp {
  @override
  final String? id;
  @override
  final String? type;

  factory _$AccessIdentityIdp(
          [void Function(AccessIdentityIdpBuilder)? updates]) =>
      (AccessIdentityIdpBuilder()..update(updates))._build();

  _$AccessIdentityIdp._({this.id, this.type}) : super._();
  @override
  AccessIdentityIdp rebuild(void Function(AccessIdentityIdpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessIdentityIdpBuilder toBuilder() =>
      AccessIdentityIdpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessIdentityIdp && id == other.id && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessIdentityIdp')
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class AccessIdentityIdpBuilder
    implements Builder<AccessIdentityIdp, AccessIdentityIdpBuilder> {
  _$AccessIdentityIdp? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  AccessIdentityIdpBuilder() {
    AccessIdentityIdp._defaults(this);
  }

  AccessIdentityIdpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessIdentityIdp other) {
    _$v = other as _$AccessIdentityIdp;
  }

  @override
  void update(void Function(AccessIdentityIdpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessIdentityIdp build() => _build();

  _$AccessIdentityIdp _build() {
    final _$result = _$v ??
        _$AccessIdentityIdp._(
          id: id,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
