// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brand_protection_api_query_bulk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrandProtectionApiQueryBulk extends BrandProtectionApiQueryBulk {
  @override
  final BuiltList<BuiltMap<String, JsonObject?>>? queries;

  factory _$BrandProtectionApiQueryBulk(
          [void Function(BrandProtectionApiQueryBulkBuilder)? updates]) =>
      (BrandProtectionApiQueryBulkBuilder()..update(updates))._build();

  _$BrandProtectionApiQueryBulk._({this.queries}) : super._();
  @override
  BrandProtectionApiQueryBulk rebuild(
          void Function(BrandProtectionApiQueryBulkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandProtectionApiQueryBulkBuilder toBuilder() =>
      BrandProtectionApiQueryBulkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandProtectionApiQueryBulk && queries == other.queries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, queries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrandProtectionApiQueryBulk')
          ..add('queries', queries))
        .toString();
  }
}

class BrandProtectionApiQueryBulkBuilder
    implements
        Builder<BrandProtectionApiQueryBulk,
            BrandProtectionApiQueryBulkBuilder> {
  _$BrandProtectionApiQueryBulk? _$v;

  ListBuilder<BuiltMap<String, JsonObject?>>? _queries;
  ListBuilder<BuiltMap<String, JsonObject?>> get queries =>
      _$this._queries ??= ListBuilder<BuiltMap<String, JsonObject?>>();
  set queries(ListBuilder<BuiltMap<String, JsonObject?>>? queries) =>
      _$this._queries = queries;

  BrandProtectionApiQueryBulkBuilder() {
    BrandProtectionApiQueryBulk._defaults(this);
  }

  BrandProtectionApiQueryBulkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _queries = $v.queries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandProtectionApiQueryBulk other) {
    _$v = other as _$BrandProtectionApiQueryBulk;
  }

  @override
  void update(void Function(BrandProtectionApiQueryBulkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandProtectionApiQueryBulk build() => _build();

  _$BrandProtectionApiQueryBulk _build() {
    _$BrandProtectionApiQueryBulk _$result;
    try {
      _$result = _$v ??
          _$BrandProtectionApiQueryBulk._(
            queries: _queries?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'queries';
        _queries?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrandProtectionApiQueryBulk', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
