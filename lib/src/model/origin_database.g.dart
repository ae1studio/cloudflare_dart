// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'origin_database.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OriginDatabase extends OriginDatabase {
  @override
  final OneOf oneOf;

  factory _$OriginDatabase([void Function(OriginDatabaseBuilder)? updates]) =>
      (OriginDatabaseBuilder()..update(updates))._build();

  _$OriginDatabase._({required this.oneOf}) : super._();
  @override
  OriginDatabase rebuild(void Function(OriginDatabaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OriginDatabaseBuilder toBuilder() => OriginDatabaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OriginDatabase && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OriginDatabase')..add('oneOf', oneOf))
        .toString();
  }
}

class OriginDatabaseBuilder
    implements Builder<OriginDatabase, OriginDatabaseBuilder> {
  _$OriginDatabase? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  OriginDatabaseBuilder() {
    OriginDatabase._defaults(this);
  }

  OriginDatabaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OriginDatabase other) {
    _$v = other as _$OriginDatabase;
  }

  @override
  void update(void Function(OriginDatabaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OriginDatabase build() => _build();

  _$OriginDatabase _build() {
    final _$result = _$v ??
        _$OriginDatabase._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'OriginDatabase', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
