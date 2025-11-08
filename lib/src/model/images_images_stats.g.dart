// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_images_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesImagesStats extends ImagesImagesStats {
  @override
  final ImagesImagesStatsCount? count;

  factory _$ImagesImagesStats(
          [void Function(ImagesImagesStatsBuilder)? updates]) =>
      (ImagesImagesStatsBuilder()..update(updates))._build();

  _$ImagesImagesStats._({this.count}) : super._();
  @override
  ImagesImagesStats rebuild(void Function(ImagesImagesStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesImagesStatsBuilder toBuilder() =>
      ImagesImagesStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesImagesStats && count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesImagesStats')
          ..add('count', count))
        .toString();
  }
}

class ImagesImagesStatsBuilder
    implements Builder<ImagesImagesStats, ImagesImagesStatsBuilder> {
  _$ImagesImagesStats? _$v;

  ImagesImagesStatsCountBuilder? _count;
  ImagesImagesStatsCountBuilder get count =>
      _$this._count ??= ImagesImagesStatsCountBuilder();
  set count(ImagesImagesStatsCountBuilder? count) => _$this._count = count;

  ImagesImagesStatsBuilder() {
    ImagesImagesStats._defaults(this);
  }

  ImagesImagesStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesImagesStats other) {
    _$v = other as _$ImagesImagesStats;
  }

  @override
  void update(void Function(ImagesImagesStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesImagesStats build() => _build();

  _$ImagesImagesStats _build() {
    _$ImagesImagesStats _$result;
    try {
      _$result = _$v ??
          _$ImagesImagesStats._(
            count: _count?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'count';
        _count?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ImagesImagesStats', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
