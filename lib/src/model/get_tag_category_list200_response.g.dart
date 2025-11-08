// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tag_category_list200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTagCategoryList200Response extends GetTagCategoryList200Response {
  @override
  final BuiltList<GetTagCategoryList200ResponseCategoriesInner> categories;

  factory _$GetTagCategoryList200Response(
          [void Function(GetTagCategoryList200ResponseBuilder)? updates]) =>
      (GetTagCategoryList200ResponseBuilder()..update(updates))._build();

  _$GetTagCategoryList200Response._({required this.categories}) : super._();
  @override
  GetTagCategoryList200Response rebuild(
          void Function(GetTagCategoryList200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTagCategoryList200ResponseBuilder toBuilder() =>
      GetTagCategoryList200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTagCategoryList200Response &&
        categories == other.categories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTagCategoryList200Response')
          ..add('categories', categories))
        .toString();
  }
}

class GetTagCategoryList200ResponseBuilder
    implements
        Builder<GetTagCategoryList200Response,
            GetTagCategoryList200ResponseBuilder> {
  _$GetTagCategoryList200Response? _$v;

  ListBuilder<GetTagCategoryList200ResponseCategoriesInner>? _categories;
  ListBuilder<GetTagCategoryList200ResponseCategoriesInner> get categories =>
      _$this._categories ??=
          ListBuilder<GetTagCategoryList200ResponseCategoriesInner>();
  set categories(
          ListBuilder<GetTagCategoryList200ResponseCategoriesInner>?
              categories) =>
      _$this._categories = categories;

  GetTagCategoryList200ResponseBuilder() {
    GetTagCategoryList200Response._defaults(this);
  }

  GetTagCategoryList200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categories = $v.categories.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTagCategoryList200Response other) {
    _$v = other as _$GetTagCategoryList200Response;
  }

  @override
  void update(void Function(GetTagCategoryList200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTagCategoryList200Response build() => _build();

  _$GetTagCategoryList200Response _build() {
    _$GetTagCategoryList200Response _$result;
    try {
      _$result = _$v ??
          _$GetTagCategoryList200Response._(
            categories: categories.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetTagCategoryList200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
