// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_certificates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasCertificates extends AccessSchemasCertificates {
  @override
  final String? id;
  @override
  final String? publicKey;

  factory _$AccessSchemasCertificates(
          [void Function(AccessSchemasCertificatesBuilder)? updates]) =>
      (AccessSchemasCertificatesBuilder()..update(updates))._build();

  _$AccessSchemasCertificates._({this.id, this.publicKey}) : super._();
  @override
  AccessSchemasCertificates rebuild(
          void Function(AccessSchemasCertificatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasCertificatesBuilder toBuilder() =>
      AccessSchemasCertificatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasCertificates &&
        id == other.id &&
        publicKey == other.publicKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasCertificates')
          ..add('id', id)
          ..add('publicKey', publicKey))
        .toString();
  }
}

class AccessSchemasCertificatesBuilder
    implements
        Builder<AccessSchemasCertificates, AccessSchemasCertificatesBuilder> {
  _$AccessSchemasCertificates? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  AccessSchemasCertificatesBuilder() {
    AccessSchemasCertificates._defaults(this);
  }

  AccessSchemasCertificatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _publicKey = $v.publicKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasCertificates other) {
    _$v = other as _$AccessSchemasCertificates;
  }

  @override
  void update(void Function(AccessSchemasCertificatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasCertificates build() => _build();

  _$AccessSchemasCertificates _build() {
    final _$result = _$v ??
        _$AccessSchemasCertificates._(
          id: id,
          publicKey: publicKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
