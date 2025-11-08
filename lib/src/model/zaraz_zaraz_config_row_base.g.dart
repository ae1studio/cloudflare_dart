// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_zaraz_config_row_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZarazZarazConfigRowBaseBuilder {
  void replace(ZarazZarazConfigRowBase other);
  void update(void Function(ZarazZarazConfigRowBaseBuilder) updates);
  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  int? get id;
  set id(int? id);

  DateTime? get updatedAt;
  set updatedAt(DateTime? updatedAt);

  String? get userId;
  set userId(String? userId);
}

class _$$ZarazZarazConfigRowBase extends $ZarazZarazConfigRowBase {
  @override
  final DateTime createdAt;
  @override
  final int id;
  @override
  final DateTime updatedAt;
  @override
  final String userId;

  factory _$$ZarazZarazConfigRowBase(
          [void Function($ZarazZarazConfigRowBaseBuilder)? updates]) =>
      ($ZarazZarazConfigRowBaseBuilder()..update(updates))._build();

  _$$ZarazZarazConfigRowBase._(
      {required this.createdAt,
      required this.id,
      required this.updatedAt,
      required this.userId})
      : super._();
  @override
  $ZarazZarazConfigRowBase rebuild(
          void Function($ZarazZarazConfigRowBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZarazZarazConfigRowBaseBuilder toBuilder() =>
      $ZarazZarazConfigRowBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZarazZarazConfigRowBase &&
        createdAt == other.createdAt &&
        id == other.id &&
        updatedAt == other.updatedAt &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ZarazZarazConfigRowBase')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('updatedAt', updatedAt)
          ..add('userId', userId))
        .toString();
  }
}

class $ZarazZarazConfigRowBaseBuilder
    implements
        Builder<$ZarazZarazConfigRowBase, $ZarazZarazConfigRowBaseBuilder>,
        ZarazZarazConfigRowBaseBuilder {
  _$$ZarazZarazConfigRowBase? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(covariant String? userId) => _$this._userId = userId;

  $ZarazZarazConfigRowBaseBuilder() {
    $ZarazZarazConfigRowBase._defaults(this);
  }

  $ZarazZarazConfigRowBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _updatedAt = $v.updatedAt;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ZarazZarazConfigRowBase other) {
    _$v = other as _$$ZarazZarazConfigRowBase;
  }

  @override
  void update(void Function($ZarazZarazConfigRowBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZarazZarazConfigRowBase build() => _build();

  _$$ZarazZarazConfigRowBase _build() {
    final _$result = _$v ??
        _$$ZarazZarazConfigRowBase._(
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'$ZarazZarazConfigRowBase', 'createdAt'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$ZarazZarazConfigRowBase', 'id'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'$ZarazZarazConfigRowBase', 'updatedAt'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'$ZarazZarazConfigRowBase', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
