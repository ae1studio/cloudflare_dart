// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_deleted_catalog_sync.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnDeletedCatalogSync extends McnDeletedCatalogSync {
  @override
  final String id;

  factory _$McnDeletedCatalogSync(
          [void Function(McnDeletedCatalogSyncBuilder)? updates]) =>
      (McnDeletedCatalogSyncBuilder()..update(updates))._build();

  _$McnDeletedCatalogSync._({required this.id}) : super._();
  @override
  McnDeletedCatalogSync rebuild(
          void Function(McnDeletedCatalogSyncBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnDeletedCatalogSyncBuilder toBuilder() =>
      McnDeletedCatalogSyncBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnDeletedCatalogSync && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnDeletedCatalogSync')
          ..add('id', id))
        .toString();
  }
}

class McnDeletedCatalogSyncBuilder
    implements Builder<McnDeletedCatalogSync, McnDeletedCatalogSyncBuilder> {
  _$McnDeletedCatalogSync? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  McnDeletedCatalogSyncBuilder() {
    McnDeletedCatalogSync._defaults(this);
  }

  McnDeletedCatalogSyncBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnDeletedCatalogSync other) {
    _$v = other as _$McnDeletedCatalogSync;
  }

  @override
  void update(void Function(McnDeletedCatalogSyncBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnDeletedCatalogSync build() => _build();

  _$McnDeletedCatalogSync _build() {
    final _$result = _$v ??
        _$McnDeletedCatalogSync._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'McnDeletedCatalogSync', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
