// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_ca.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasCa extends AccessSchemasCa {
  @override
  final String? aud;
  @override
  final String? id;
  @override
  final String? publicKey;

  factory _$AccessSchemasCa([void Function(AccessSchemasCaBuilder)? updates]) =>
      (AccessSchemasCaBuilder()..update(updates))._build();

  _$AccessSchemasCa._({this.aud, this.id, this.publicKey}) : super._();
  @override
  AccessSchemasCa rebuild(void Function(AccessSchemasCaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasCaBuilder toBuilder() => AccessSchemasCaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasCa &&
        aud == other.aud &&
        id == other.id &&
        publicKey == other.publicKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aud.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasCa')
          ..add('aud', aud)
          ..add('id', id)
          ..add('publicKey', publicKey))
        .toString();
  }
}

class AccessSchemasCaBuilder
    implements Builder<AccessSchemasCa, AccessSchemasCaBuilder> {
  _$AccessSchemasCa? _$v;

  String? _aud;
  String? get aud => _$this._aud;
  set aud(String? aud) => _$this._aud = aud;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  AccessSchemasCaBuilder() {
    AccessSchemasCa._defaults(this);
  }

  AccessSchemasCaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aud = $v.aud;
      _id = $v.id;
      _publicKey = $v.publicKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasCa other) {
    _$v = other as _$AccessSchemasCa;
  }

  @override
  void update(void Function(AccessSchemasCaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasCa build() => _build();

  _$AccessSchemasCa _build() {
    final _$result = _$v ??
        _$AccessSchemasCa._(
          aud: aud,
          id: id,
          publicKey: publicKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
