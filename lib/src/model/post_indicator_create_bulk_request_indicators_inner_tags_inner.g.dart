// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_indicator_create_bulk_request_indicators_inner_tags_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner
    extends PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner {
  @override
  final AnyOf anyOf;

  factory _$PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner(
          [void Function(
                  PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerBuilder)?
              updates]) =>
      (PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerBuilder()
            ..update(updates))
          ._build();

  _$PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner._(
      {required this.anyOf})
      : super._();
  @override
  PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner rebuild(
          void Function(
                  PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerBuilder toBuilder() =>
      PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerBuilder
    implements
        Builder<PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner,
            PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerBuilder> {
  _$PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerBuilder() {
    PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner._defaults(this);
  }

  PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner other) {
    _$v = other as _$PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner;
  }

  @override
  void update(
      void Function(
              PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner build() => _build();

  _$PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner _build() {
    final _$result = _$v ??
        _$PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf,
              r'PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner',
              'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
