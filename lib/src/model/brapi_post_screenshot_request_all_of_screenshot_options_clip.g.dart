// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_screenshot_request_all_of_screenshot_options_clip.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostScreenshotRequestAllOfScreenshotOptionsClip
    extends BrapiPostScreenshotRequestAllOfScreenshotOptionsClip {
  @override
  final num height;
  @override
  final num width;
  @override
  final num x;
  @override
  final num y;
  @override
  final num? scale;

  factory _$BrapiPostScreenshotRequestAllOfScreenshotOptionsClip(
          [void Function(
                  BrapiPostScreenshotRequestAllOfScreenshotOptionsClipBuilder)?
              updates]) =>
      (BrapiPostScreenshotRequestAllOfScreenshotOptionsClipBuilder()
            ..update(updates))
          ._build();

  _$BrapiPostScreenshotRequestAllOfScreenshotOptionsClip._(
      {required this.height,
      required this.width,
      required this.x,
      required this.y,
      this.scale})
      : super._();
  @override
  BrapiPostScreenshotRequestAllOfScreenshotOptionsClip rebuild(
          void Function(
                  BrapiPostScreenshotRequestAllOfScreenshotOptionsClipBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostScreenshotRequestAllOfScreenshotOptionsClipBuilder toBuilder() =>
      BrapiPostScreenshotRequestAllOfScreenshotOptionsClipBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostScreenshotRequestAllOfScreenshotOptionsClip &&
        height == other.height &&
        width == other.width &&
        x == other.x &&
        y == other.y &&
        scale == other.scale;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, x.hashCode);
    _$hash = $jc(_$hash, y.hashCode);
    _$hash = $jc(_$hash, scale.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BrapiPostScreenshotRequestAllOfScreenshotOptionsClip')
          ..add('height', height)
          ..add('width', width)
          ..add('x', x)
          ..add('y', y)
          ..add('scale', scale))
        .toString();
  }
}

class BrapiPostScreenshotRequestAllOfScreenshotOptionsClipBuilder
    implements
        Builder<BrapiPostScreenshotRequestAllOfScreenshotOptionsClip,
            BrapiPostScreenshotRequestAllOfScreenshotOptionsClipBuilder> {
  _$BrapiPostScreenshotRequestAllOfScreenshotOptionsClip? _$v;

  num? _height;
  num? get height => _$this._height;
  set height(num? height) => _$this._height = height;

  num? _width;
  num? get width => _$this._width;
  set width(num? width) => _$this._width = width;

  num? _x;
  num? get x => _$this._x;
  set x(num? x) => _$this._x = x;

  num? _y;
  num? get y => _$this._y;
  set y(num? y) => _$this._y = y;

  num? _scale;
  num? get scale => _$this._scale;
  set scale(num? scale) => _$this._scale = scale;

  BrapiPostScreenshotRequestAllOfScreenshotOptionsClipBuilder() {
    BrapiPostScreenshotRequestAllOfScreenshotOptionsClip._defaults(this);
  }

  BrapiPostScreenshotRequestAllOfScreenshotOptionsClipBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _height = $v.height;
      _width = $v.width;
      _x = $v.x;
      _y = $v.y;
      _scale = $v.scale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostScreenshotRequestAllOfScreenshotOptionsClip other) {
    _$v = other as _$BrapiPostScreenshotRequestAllOfScreenshotOptionsClip;
  }

  @override
  void update(
      void Function(
              BrapiPostScreenshotRequestAllOfScreenshotOptionsClipBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostScreenshotRequestAllOfScreenshotOptionsClip build() => _build();

  _$BrapiPostScreenshotRequestAllOfScreenshotOptionsClip _build() {
    final _$result = _$v ??
        _$BrapiPostScreenshotRequestAllOfScreenshotOptionsClip._(
          height: BuiltValueNullFieldError.checkNotNull(
              height,
              r'BrapiPostScreenshotRequestAllOfScreenshotOptionsClip',
              'height'),
          width: BuiltValueNullFieldError.checkNotNull(width,
              r'BrapiPostScreenshotRequestAllOfScreenshotOptionsClip', 'width'),
          x: BuiltValueNullFieldError.checkNotNull(
              x, r'BrapiPostScreenshotRequestAllOfScreenshotOptionsClip', 'x'),
          y: BuiltValueNullFieldError.checkNotNull(
              y, r'BrapiPostScreenshotRequestAllOfScreenshotOptionsClip', 'y'),
          scale: scale,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
