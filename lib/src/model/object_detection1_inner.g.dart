// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_detection1_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObjectDetection1Inner extends ObjectDetection1Inner {
  @override
  final ObjectDetection1InnerBox? box;
  @override
  final String? label;
  @override
  final num? score;

  factory _$ObjectDetection1Inner(
          [void Function(ObjectDetection1InnerBuilder)? updates]) =>
      (ObjectDetection1InnerBuilder()..update(updates))._build();

  _$ObjectDetection1Inner._({this.box, this.label, this.score}) : super._();
  @override
  ObjectDetection1Inner rebuild(
          void Function(ObjectDetection1InnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObjectDetection1InnerBuilder toBuilder() =>
      ObjectDetection1InnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObjectDetection1Inner &&
        box == other.box &&
        label == other.label &&
        score == other.score;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, box.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObjectDetection1Inner')
          ..add('box', box)
          ..add('label', label)
          ..add('score', score))
        .toString();
  }
}

class ObjectDetection1InnerBuilder
    implements Builder<ObjectDetection1Inner, ObjectDetection1InnerBuilder> {
  _$ObjectDetection1Inner? _$v;

  ObjectDetection1InnerBoxBuilder? _box;
  ObjectDetection1InnerBoxBuilder get box =>
      _$this._box ??= ObjectDetection1InnerBoxBuilder();
  set box(ObjectDetection1InnerBoxBuilder? box) => _$this._box = box;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  ObjectDetection1InnerBuilder() {
    ObjectDetection1Inner._defaults(this);
  }

  ObjectDetection1InnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _box = $v.box?.toBuilder();
      _label = $v.label;
      _score = $v.score;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObjectDetection1Inner other) {
    _$v = other as _$ObjectDetection1Inner;
  }

  @override
  void update(void Function(ObjectDetection1InnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObjectDetection1Inner build() => _build();

  _$ObjectDetection1Inner _build() {
    _$ObjectDetection1Inner _$result;
    try {
      _$result = _$v ??
          _$ObjectDetection1Inner._(
            box: _box?.build(),
            label: label,
            score: score,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'box';
        _box?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ObjectDetection1Inner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
