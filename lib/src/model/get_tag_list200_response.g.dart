// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tag_list200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTagList200Response extends GetTagList200Response {
  @override
  final GetIndicatorListLegacy200ResponsePagination pagination;
  @override
  final BuiltList<GetTagList200ResponseTagsInner> tags;

  factory _$GetTagList200Response(
          [void Function(GetTagList200ResponseBuilder)? updates]) =>
      (GetTagList200ResponseBuilder()..update(updates))._build();

  _$GetTagList200Response._({required this.pagination, required this.tags})
      : super._();
  @override
  GetTagList200Response rebuild(
          void Function(GetTagList200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTagList200ResponseBuilder toBuilder() =>
      GetTagList200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTagList200Response &&
        pagination == other.pagination &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pagination.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTagList200Response')
          ..add('pagination', pagination)
          ..add('tags', tags))
        .toString();
  }
}

class GetTagList200ResponseBuilder
    implements Builder<GetTagList200Response, GetTagList200ResponseBuilder> {
  _$GetTagList200Response? _$v;

  GetIndicatorListLegacy200ResponsePaginationBuilder? _pagination;
  GetIndicatorListLegacy200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??=
          GetIndicatorListLegacy200ResponsePaginationBuilder();
  set pagination(
          GetIndicatorListLegacy200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GetTagList200ResponseTagsInner>? _tags;
  ListBuilder<GetTagList200ResponseTagsInner> get tags =>
      _$this._tags ??= ListBuilder<GetTagList200ResponseTagsInner>();
  set tags(ListBuilder<GetTagList200ResponseTagsInner>? tags) =>
      _$this._tags = tags;

  GetTagList200ResponseBuilder() {
    GetTagList200Response._defaults(this);
  }

  GetTagList200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pagination = $v.pagination.toBuilder();
      _tags = $v.tags.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTagList200Response other) {
    _$v = other as _$GetTagList200Response;
  }

  @override
  void update(void Function(GetTagList200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTagList200Response build() => _build();

  _$GetTagList200Response _build() {
    _$GetTagList200Response _$result;
    try {
      _$result = _$v ??
          _$GetTagList200Response._(
            pagination: pagination.build(),
            tags: tags.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pagination';
        pagination.build();
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetTagList200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
