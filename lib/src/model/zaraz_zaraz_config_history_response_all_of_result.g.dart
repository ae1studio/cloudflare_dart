// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_zaraz_config_history_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZarazZarazConfigHistoryResponseAllOfResult
    extends ZarazZarazConfigHistoryResponseAllOfResult {
  @override
  final ZarazZarazConfigReturn config;
  @override
  final DateTime createdAt;
  @override
  final int id;
  @override
  final DateTime updatedAt;
  @override
  final String userId;

  factory _$ZarazZarazConfigHistoryResponseAllOfResult(
          [void Function(ZarazZarazConfigHistoryResponseAllOfResultBuilder)?
              updates]) =>
      (ZarazZarazConfigHistoryResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$ZarazZarazConfigHistoryResponseAllOfResult._(
      {required this.config,
      required this.createdAt,
      required this.id,
      required this.updatedAt,
      required this.userId})
      : super._();
  @override
  ZarazZarazConfigHistoryResponseAllOfResult rebuild(
          void Function(ZarazZarazConfigHistoryResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazZarazConfigHistoryResponseAllOfResultBuilder toBuilder() =>
      ZarazZarazConfigHistoryResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazZarazConfigHistoryResponseAllOfResult &&
        config == other.config &&
        createdAt == other.createdAt &&
        id == other.id &&
        updatedAt == other.updatedAt &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZarazZarazConfigHistoryResponseAllOfResult')
          ..add('config', config)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('updatedAt', updatedAt)
          ..add('userId', userId))
        .toString();
  }
}

class ZarazZarazConfigHistoryResponseAllOfResultBuilder
    implements
        Builder<ZarazZarazConfigHistoryResponseAllOfResult,
            ZarazZarazConfigHistoryResponseAllOfResultBuilder>,
        ZarazZarazConfigRowBaseBuilder {
  _$ZarazZarazConfigHistoryResponseAllOfResult? _$v;

  ZarazZarazConfigReturnBuilder? _config;
  ZarazZarazConfigReturnBuilder get config =>
      _$this._config ??= ZarazZarazConfigReturnBuilder();
  set config(covariant ZarazZarazConfigReturnBuilder? config) =>
      _$this._config = config;

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

  ZarazZarazConfigHistoryResponseAllOfResultBuilder() {
    ZarazZarazConfigHistoryResponseAllOfResult._defaults(this);
  }

  ZarazZarazConfigHistoryResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config.toBuilder();
      _createdAt = $v.createdAt;
      _id = $v.id;
      _updatedAt = $v.updatedAt;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZarazZarazConfigHistoryResponseAllOfResult other) {
    _$v = other as _$ZarazZarazConfigHistoryResponseAllOfResult;
  }

  @override
  void update(
      void Function(ZarazZarazConfigHistoryResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazZarazConfigHistoryResponseAllOfResult build() => _build();

  _$ZarazZarazConfigHistoryResponseAllOfResult _build() {
    _$ZarazZarazConfigHistoryResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$ZarazZarazConfigHistoryResponseAllOfResult._(
            config: config.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
                r'ZarazZarazConfigHistoryResponseAllOfResult', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ZarazZarazConfigHistoryResponseAllOfResult', 'id'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt,
                r'ZarazZarazConfigHistoryResponseAllOfResult', 'updatedAt'),
            userId: BuiltValueNullFieldError.checkNotNull(userId,
                r'ZarazZarazConfigHistoryResponseAllOfResult', 'userId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        config.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZarazZarazConfigHistoryResponseAllOfResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
