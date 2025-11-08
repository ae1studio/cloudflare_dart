// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_catalog_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogCatalogList extends R2DataCatalogCatalogList {
  @override
  final BuiltList<R2DataCatalogCatalog> warehouses;

  factory _$R2DataCatalogCatalogList(
          [void Function(R2DataCatalogCatalogListBuilder)? updates]) =>
      (R2DataCatalogCatalogListBuilder()..update(updates))._build();

  _$R2DataCatalogCatalogList._({required this.warehouses}) : super._();
  @override
  R2DataCatalogCatalogList rebuild(
          void Function(R2DataCatalogCatalogListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogCatalogListBuilder toBuilder() =>
      R2DataCatalogCatalogListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogCatalogList && warehouses == other.warehouses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, warehouses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2DataCatalogCatalogList')
          ..add('warehouses', warehouses))
        .toString();
  }
}

class R2DataCatalogCatalogListBuilder
    implements
        Builder<R2DataCatalogCatalogList, R2DataCatalogCatalogListBuilder> {
  _$R2DataCatalogCatalogList? _$v;

  ListBuilder<R2DataCatalogCatalog>? _warehouses;
  ListBuilder<R2DataCatalogCatalog> get warehouses =>
      _$this._warehouses ??= ListBuilder<R2DataCatalogCatalog>();
  set warehouses(ListBuilder<R2DataCatalogCatalog>? warehouses) =>
      _$this._warehouses = warehouses;

  R2DataCatalogCatalogListBuilder() {
    R2DataCatalogCatalogList._defaults(this);
  }

  R2DataCatalogCatalogListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _warehouses = $v.warehouses.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogCatalogList other) {
    _$v = other as _$R2DataCatalogCatalogList;
  }

  @override
  void update(void Function(R2DataCatalogCatalogListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogCatalogList build() => _build();

  _$R2DataCatalogCatalogList _build() {
    _$R2DataCatalogCatalogList _$result;
    try {
      _$result = _$v ??
          _$R2DataCatalogCatalogList._(
            warehouses: warehouses.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'warehouses';
        warehouses.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2DataCatalogCatalogList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
