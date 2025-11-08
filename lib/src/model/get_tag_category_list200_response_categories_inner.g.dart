// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tag_category_list200_response_categories_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTagCategoryList200ResponseCategoriesInner
    extends GetTagCategoryList200ResponseCategoriesInner {
  @override
  final String? createdAt;
  @override
  final String? description;
  @override
  final String name;
  @override
  final String? updatedAt;
  @override
  final String uuid;

  factory _$GetTagCategoryList200ResponseCategoriesInner(
          [void Function(GetTagCategoryList200ResponseCategoriesInnerBuilder)?
              updates]) =>
      (GetTagCategoryList200ResponseCategoriesInnerBuilder()..update(updates))
          ._build();

  _$GetTagCategoryList200ResponseCategoriesInner._(
      {this.createdAt,
      this.description,
      required this.name,
      this.updatedAt,
      required this.uuid})
      : super._();
  @override
  GetTagCategoryList200ResponseCategoriesInner rebuild(
          void Function(GetTagCategoryList200ResponseCategoriesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTagCategoryList200ResponseCategoriesInnerBuilder toBuilder() =>
      GetTagCategoryList200ResponseCategoriesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTagCategoryList200ResponseCategoriesInner &&
        createdAt == other.createdAt &&
        description == other.description &&
        name == other.name &&
        updatedAt == other.updatedAt &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetTagCategoryList200ResponseCategoriesInner')
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('name', name)
          ..add('updatedAt', updatedAt)
          ..add('uuid', uuid))
        .toString();
  }
}

class GetTagCategoryList200ResponseCategoriesInnerBuilder
    implements
        Builder<GetTagCategoryList200ResponseCategoriesInner,
            GetTagCategoryList200ResponseCategoriesInnerBuilder> {
  _$GetTagCategoryList200ResponseCategoriesInner? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  GetTagCategoryList200ResponseCategoriesInnerBuilder() {
    GetTagCategoryList200ResponseCategoriesInner._defaults(this);
  }

  GetTagCategoryList200ResponseCategoriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _description = $v.description;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTagCategoryList200ResponseCategoriesInner other) {
    _$v = other as _$GetTagCategoryList200ResponseCategoriesInner;
  }

  @override
  void update(
      void Function(GetTagCategoryList200ResponseCategoriesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTagCategoryList200ResponseCategoriesInner build() => _build();

  _$GetTagCategoryList200ResponseCategoriesInner _build() {
    final _$result = _$v ??
        _$GetTagCategoryList200ResponseCategoriesInner._(
          createdAt: createdAt,
          description: description,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GetTagCategoryList200ResponseCategoriesInner', 'name'),
          updatedAt: updatedAt,
          uuid: BuiltValueNullFieldError.checkNotNull(
              uuid, r'GetTagCategoryList200ResponseCategoriesInner', 'uuid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
