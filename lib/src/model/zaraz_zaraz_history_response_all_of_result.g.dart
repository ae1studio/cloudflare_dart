// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_zaraz_history_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZarazZarazHistoryResponseAllOfResult
    extends ZarazZarazHistoryResponseAllOfResult {
  @override
  final String description;
  @override
  final DateTime createdAt;
  @override
  final int id;
  @override
  final DateTime updatedAt;
  @override
  final String userId;

  factory _$ZarazZarazHistoryResponseAllOfResult(
          [void Function(ZarazZarazHistoryResponseAllOfResultBuilder)?
              updates]) =>
      (ZarazZarazHistoryResponseAllOfResultBuilder()..update(updates))._build();

  _$ZarazZarazHistoryResponseAllOfResult._(
      {required this.description,
      required this.createdAt,
      required this.id,
      required this.updatedAt,
      required this.userId})
      : super._();
  @override
  ZarazZarazHistoryResponseAllOfResult rebuild(
          void Function(ZarazZarazHistoryResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazZarazHistoryResponseAllOfResultBuilder toBuilder() =>
      ZarazZarazHistoryResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazZarazHistoryResponseAllOfResult &&
        description == other.description &&
        createdAt == other.createdAt &&
        id == other.id &&
        updatedAt == other.updatedAt &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZarazZarazHistoryResponseAllOfResult')
          ..add('description', description)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('updatedAt', updatedAt)
          ..add('userId', userId))
        .toString();
  }
}

class ZarazZarazHistoryResponseAllOfResultBuilder
    implements
        Builder<ZarazZarazHistoryResponseAllOfResult,
            ZarazZarazHistoryResponseAllOfResultBuilder>,
        ZarazZarazConfigRowBaseBuilder {
  _$ZarazZarazHistoryResponseAllOfResult? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

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

  ZarazZarazHistoryResponseAllOfResultBuilder() {
    ZarazZarazHistoryResponseAllOfResult._defaults(this);
  }

  ZarazZarazHistoryResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _updatedAt = $v.updatedAt;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZarazZarazHistoryResponseAllOfResult other) {
    _$v = other as _$ZarazZarazHistoryResponseAllOfResult;
  }

  @override
  void update(
      void Function(ZarazZarazHistoryResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazZarazHistoryResponseAllOfResult build() => _build();

  _$ZarazZarazHistoryResponseAllOfResult _build() {
    final _$result = _$v ??
        _$ZarazZarazHistoryResponseAllOfResult._(
          description: BuiltValueNullFieldError.checkNotNull(description,
              r'ZarazZarazHistoryResponseAllOfResult', 'description'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'ZarazZarazHistoryResponseAllOfResult', 'createdAt'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZarazZarazHistoryResponseAllOfResult', 'id'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'ZarazZarazHistoryResponseAllOfResult', 'updatedAt'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'ZarazZarazHistoryResponseAllOfResult', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
