// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_site.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminSite extends MconnAdminSite {
  @override
  final String id;

  factory _$MconnAdminSite([void Function(MconnAdminSiteBuilder)? updates]) =>
      (MconnAdminSiteBuilder()..update(updates))._build();

  _$MconnAdminSite._({required this.id}) : super._();
  @override
  MconnAdminSite rebuild(void Function(MconnAdminSiteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminSiteBuilder toBuilder() => MconnAdminSiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminSite && id == other.id;
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
    return (newBuiltValueToStringHelper(r'MconnAdminSite')..add('id', id))
        .toString();
  }
}

class MconnAdminSiteBuilder
    implements Builder<MconnAdminSite, MconnAdminSiteBuilder> {
  _$MconnAdminSite? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MconnAdminSiteBuilder() {
    MconnAdminSite._defaults(this);
  }

  MconnAdminSiteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnAdminSite other) {
    _$v = other as _$MconnAdminSite;
  }

  @override
  void update(void Function(MconnAdminSiteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminSite build() => _build();

  _$MconnAdminSite _build() {
    final _$result = _$v ??
        _$MconnAdminSite._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MconnAdminSite', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
