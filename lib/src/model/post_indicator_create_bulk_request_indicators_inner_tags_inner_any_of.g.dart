// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_indicator_create_bulk_request_indicators_inner_tags_inner_any_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf
    extends PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf {
  @override
  final String? categoryName;
  @override
  final String value;

  factory _$PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf(
          [void Function(
                  PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOfBuilder)?
              updates]) =>
      (PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOfBuilder()
            ..update(updates))
          ._build();

  _$PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf._(
      {this.categoryName, required this.value})
      : super._();
  @override
  PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf rebuild(
          void Function(
                  PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOfBuilder
      toBuilder() =>
          PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOfBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf &&
        categoryName == other.categoryName &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categoryName.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf')
          ..add('categoryName', categoryName)
          ..add('value', value))
        .toString();
  }
}

class PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOfBuilder
    implements
        Builder<PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf,
            PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOfBuilder> {
  _$PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf? _$v;

  String? _categoryName;
  String? get categoryName => _$this._categoryName;
  set categoryName(String? categoryName) => _$this._categoryName = categoryName;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOfBuilder() {
    PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf._defaults(this);
  }

  PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOfBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _categoryName = $v.categoryName;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf other) {
    _$v =
        other as _$PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf;
  }

  @override
  void update(
      void Function(
              PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf build() =>
      _build();

  _$PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf _build() {
    final _$result = _$v ??
        _$PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf._(
          categoryName: categoryName,
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf',
              'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
