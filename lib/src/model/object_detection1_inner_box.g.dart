// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_detection1_inner_box.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObjectDetection1InnerBox extends ObjectDetection1InnerBox {
  @override
  final num? xmax;
  @override
  final num? xmin;
  @override
  final num? ymax;
  @override
  final num? ymin;

  factory _$ObjectDetection1InnerBox(
          [void Function(ObjectDetection1InnerBoxBuilder)? updates]) =>
      (ObjectDetection1InnerBoxBuilder()..update(updates))._build();

  _$ObjectDetection1InnerBox._({this.xmax, this.xmin, this.ymax, this.ymin})
      : super._();
  @override
  ObjectDetection1InnerBox rebuild(
          void Function(ObjectDetection1InnerBoxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObjectDetection1InnerBoxBuilder toBuilder() =>
      ObjectDetection1InnerBoxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObjectDetection1InnerBox &&
        xmax == other.xmax &&
        xmin == other.xmin &&
        ymax == other.ymax &&
        ymin == other.ymin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, xmax.hashCode);
    _$hash = $jc(_$hash, xmin.hashCode);
    _$hash = $jc(_$hash, ymax.hashCode);
    _$hash = $jc(_$hash, ymin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObjectDetection1InnerBox')
          ..add('xmax', xmax)
          ..add('xmin', xmin)
          ..add('ymax', ymax)
          ..add('ymin', ymin))
        .toString();
  }
}

class ObjectDetection1InnerBoxBuilder
    implements
        Builder<ObjectDetection1InnerBox, ObjectDetection1InnerBoxBuilder> {
  _$ObjectDetection1InnerBox? _$v;

  num? _xmax;
  num? get xmax => _$this._xmax;
  set xmax(num? xmax) => _$this._xmax = xmax;

  num? _xmin;
  num? get xmin => _$this._xmin;
  set xmin(num? xmin) => _$this._xmin = xmin;

  num? _ymax;
  num? get ymax => _$this._ymax;
  set ymax(num? ymax) => _$this._ymax = ymax;

  num? _ymin;
  num? get ymin => _$this._ymin;
  set ymin(num? ymin) => _$this._ymin = ymin;

  ObjectDetection1InnerBoxBuilder() {
    ObjectDetection1InnerBox._defaults(this);
  }

  ObjectDetection1InnerBoxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _xmax = $v.xmax;
      _xmin = $v.xmin;
      _ymax = $v.ymax;
      _ymin = $v.ymin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObjectDetection1InnerBox other) {
    _$v = other as _$ObjectDetection1InnerBox;
  }

  @override
  void update(void Function(ObjectDetection1InnerBoxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObjectDetection1InnerBox build() => _build();

  _$ObjectDetection1InnerBox _build() {
    final _$result = _$v ??
        _$ObjectDetection1InnerBox._(
          xmax: xmax,
          xmin: xmin,
          ymax: ymax,
          ymin: ymin,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
