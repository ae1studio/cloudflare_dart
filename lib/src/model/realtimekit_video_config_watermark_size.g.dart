// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_video_config_watermark_size.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitVideoConfigWatermarkSize
    extends RealtimekitVideoConfigWatermarkSize {
  @override
  final int? height;
  @override
  final int? width;

  factory _$RealtimekitVideoConfigWatermarkSize(
          [void Function(RealtimekitVideoConfigWatermarkSizeBuilder)?
              updates]) =>
      (RealtimekitVideoConfigWatermarkSizeBuilder()..update(updates))._build();

  _$RealtimekitVideoConfigWatermarkSize._({this.height, this.width})
      : super._();
  @override
  RealtimekitVideoConfigWatermarkSize rebuild(
          void Function(RealtimekitVideoConfigWatermarkSizeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitVideoConfigWatermarkSizeBuilder toBuilder() =>
      RealtimekitVideoConfigWatermarkSizeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitVideoConfigWatermarkSize &&
        height == other.height &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitVideoConfigWatermarkSize')
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class RealtimekitVideoConfigWatermarkSizeBuilder
    implements
        Builder<RealtimekitVideoConfigWatermarkSize,
            RealtimekitVideoConfigWatermarkSizeBuilder> {
  _$RealtimekitVideoConfigWatermarkSize? _$v;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  RealtimekitVideoConfigWatermarkSizeBuilder() {
    RealtimekitVideoConfigWatermarkSize._defaults(this);
  }

  RealtimekitVideoConfigWatermarkSizeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _height = $v.height;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitVideoConfigWatermarkSize other) {
    _$v = other as _$RealtimekitVideoConfigWatermarkSize;
  }

  @override
  void update(
      void Function(RealtimekitVideoConfigWatermarkSizeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitVideoConfigWatermarkSize build() => _build();

  _$RealtimekitVideoConfigWatermarkSize _build() {
    final _$result = _$v ??
        _$RealtimekitVideoConfigWatermarkSize._(
          height: height,
          width: width,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
