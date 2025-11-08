// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_purge_flex_purge_by_tags.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CachePurgeFlexPurgeByTags extends CachePurgeFlexPurgeByTags {
  @override
  final BuiltList<String>? tags;

  factory _$CachePurgeFlexPurgeByTags(
          [void Function(CachePurgeFlexPurgeByTagsBuilder)? updates]) =>
      (CachePurgeFlexPurgeByTagsBuilder()..update(updates))._build();

  _$CachePurgeFlexPurgeByTags._({this.tags}) : super._();
  @override
  CachePurgeFlexPurgeByTags rebuild(
          void Function(CachePurgeFlexPurgeByTagsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CachePurgeFlexPurgeByTagsBuilder toBuilder() =>
      CachePurgeFlexPurgeByTagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CachePurgeFlexPurgeByTags && tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CachePurgeFlexPurgeByTags')
          ..add('tags', tags))
        .toString();
  }
}

class CachePurgeFlexPurgeByTagsBuilder
    implements
        Builder<CachePurgeFlexPurgeByTags, CachePurgeFlexPurgeByTagsBuilder> {
  _$CachePurgeFlexPurgeByTags? _$v;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  CachePurgeFlexPurgeByTagsBuilder() {
    CachePurgeFlexPurgeByTags._defaults(this);
  }

  CachePurgeFlexPurgeByTagsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CachePurgeFlexPurgeByTags other) {
    _$v = other as _$CachePurgeFlexPurgeByTags;
  }

  @override
  void update(void Function(CachePurgeFlexPurgeByTagsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CachePurgeFlexPurgeByTags build() => _build();

  _$CachePurgeFlexPurgeByTags _build() {
    _$CachePurgeFlexPurgeByTags _$result;
    try {
      _$result = _$v ??
          _$CachePurgeFlexPurgeByTags._(
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CachePurgeFlexPurgeByTags', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
