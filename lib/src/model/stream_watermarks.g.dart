// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_watermarks.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamWatermarks extends StreamWatermarks {
  @override
  final DateTime? created;
  @override
  final String? downloadedFrom;
  @override
  final int? height;
  @override
  final String? name;
  @override
  final num? opacity;
  @override
  final num? padding;
  @override
  final String? position;
  @override
  final num? scale;
  @override
  final num? size;
  @override
  final String? uid;
  @override
  final int? width;

  factory _$StreamWatermarks(
          [void Function(StreamWatermarksBuilder)? updates]) =>
      (StreamWatermarksBuilder()..update(updates))._build();

  _$StreamWatermarks._(
      {this.created,
      this.downloadedFrom,
      this.height,
      this.name,
      this.opacity,
      this.padding,
      this.position,
      this.scale,
      this.size,
      this.uid,
      this.width})
      : super._();
  @override
  StreamWatermarks rebuild(void Function(StreamWatermarksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamWatermarksBuilder toBuilder() =>
      StreamWatermarksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamWatermarks &&
        created == other.created &&
        downloadedFrom == other.downloadedFrom &&
        height == other.height &&
        name == other.name &&
        opacity == other.opacity &&
        padding == other.padding &&
        position == other.position &&
        scale == other.scale &&
        size == other.size &&
        uid == other.uid &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, downloadedFrom.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, opacity.hashCode);
    _$hash = $jc(_$hash, padding.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, scale.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamWatermarks')
          ..add('created', created)
          ..add('downloadedFrom', downloadedFrom)
          ..add('height', height)
          ..add('name', name)
          ..add('opacity', opacity)
          ..add('padding', padding)
          ..add('position', position)
          ..add('scale', scale)
          ..add('size', size)
          ..add('uid', uid)
          ..add('width', width))
        .toString();
  }
}

class StreamWatermarksBuilder
    implements Builder<StreamWatermarks, StreamWatermarksBuilder> {
  _$StreamWatermarks? _$v;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  String? _downloadedFrom;
  String? get downloadedFrom => _$this._downloadedFrom;
  set downloadedFrom(String? downloadedFrom) =>
      _$this._downloadedFrom = downloadedFrom;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _opacity;
  num? get opacity => _$this._opacity;
  set opacity(num? opacity) => _$this._opacity = opacity;

  num? _padding;
  num? get padding => _$this._padding;
  set padding(num? padding) => _$this._padding = padding;

  String? _position;
  String? get position => _$this._position;
  set position(String? position) => _$this._position = position;

  num? _scale;
  num? get scale => _$this._scale;
  set scale(num? scale) => _$this._scale = scale;

  num? _size;
  num? get size => _$this._size;
  set size(num? size) => _$this._size = size;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  StreamWatermarksBuilder() {
    StreamWatermarks._defaults(this);
  }

  StreamWatermarksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _downloadedFrom = $v.downloadedFrom;
      _height = $v.height;
      _name = $v.name;
      _opacity = $v.opacity;
      _padding = $v.padding;
      _position = $v.position;
      _scale = $v.scale;
      _size = $v.size;
      _uid = $v.uid;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamWatermarks other) {
    _$v = other as _$StreamWatermarks;
  }

  @override
  void update(void Function(StreamWatermarksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamWatermarks build() => _build();

  _$StreamWatermarks _build() {
    final _$result = _$v ??
        _$StreamWatermarks._(
          created: created,
          downloadedFrom: downloadedFrom,
          height: height,
          name: name,
          opacity: opacity,
          padding: padding,
          position: position,
          scale: scale,
          size: size,
          uid: uid,
          width: width,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
