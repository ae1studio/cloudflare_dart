// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_images_stats_count.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesImagesStatsCount extends ImagesImagesStatsCount {
  @override
  final num? allowed;
  @override
  final num? current;

  factory _$ImagesImagesStatsCount(
          [void Function(ImagesImagesStatsCountBuilder)? updates]) =>
      (ImagesImagesStatsCountBuilder()..update(updates))._build();

  _$ImagesImagesStatsCount._({this.allowed, this.current}) : super._();
  @override
  ImagesImagesStatsCount rebuild(
          void Function(ImagesImagesStatsCountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesImagesStatsCountBuilder toBuilder() =>
      ImagesImagesStatsCountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesImagesStatsCount &&
        allowed == other.allowed &&
        current == other.current;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowed.hashCode);
    _$hash = $jc(_$hash, current.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesImagesStatsCount')
          ..add('allowed', allowed)
          ..add('current', current))
        .toString();
  }
}

class ImagesImagesStatsCountBuilder
    implements Builder<ImagesImagesStatsCount, ImagesImagesStatsCountBuilder> {
  _$ImagesImagesStatsCount? _$v;

  num? _allowed;
  num? get allowed => _$this._allowed;
  set allowed(num? allowed) => _$this._allowed = allowed;

  num? _current;
  num? get current => _$this._current;
  set current(num? current) => _$this._current = current;

  ImagesImagesStatsCountBuilder() {
    ImagesImagesStatsCount._defaults(this);
  }

  ImagesImagesStatsCountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowed = $v.allowed;
      _current = $v.current;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesImagesStatsCount other) {
    _$v = other as _$ImagesImagesStatsCount;
  }

  @override
  void update(void Function(ImagesImagesStatsCountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesImagesStatsCount build() => _build();

  _$ImagesImagesStatsCount _build() {
    final _$result = _$v ??
        _$ImagesImagesStatsCount._(
          allowed: allowed,
          current: current,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
