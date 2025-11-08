// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_detection_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObjectDetectionOneOf extends ObjectDetectionOneOf {
  @override
  final BuiltList<num>? image;

  factory _$ObjectDetectionOneOf(
          [void Function(ObjectDetectionOneOfBuilder)? updates]) =>
      (ObjectDetectionOneOfBuilder()..update(updates))._build();

  _$ObjectDetectionOneOf._({this.image}) : super._();
  @override
  ObjectDetectionOneOf rebuild(
          void Function(ObjectDetectionOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObjectDetectionOneOfBuilder toBuilder() =>
      ObjectDetectionOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObjectDetectionOneOf && image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObjectDetectionOneOf')
          ..add('image', image))
        .toString();
  }
}

class ObjectDetectionOneOfBuilder
    implements Builder<ObjectDetectionOneOf, ObjectDetectionOneOfBuilder> {
  _$ObjectDetectionOneOf? _$v;

  ListBuilder<num>? _image;
  ListBuilder<num> get image => _$this._image ??= ListBuilder<num>();
  set image(ListBuilder<num>? image) => _$this._image = image;

  ObjectDetectionOneOfBuilder() {
    ObjectDetectionOneOf._defaults(this);
  }

  ObjectDetectionOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _image = $v.image?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObjectDetectionOneOf other) {
    _$v = other as _$ObjectDetectionOneOf;
  }

  @override
  void update(void Function(ObjectDetectionOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObjectDetectionOneOf build() => _build();

  _$ObjectDetectionOneOf _build() {
    _$ObjectDetectionOneOf _$result;
    try {
      _$result = _$v ??
          _$ObjectDetectionOneOf._(
            image: _image?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'image';
        _image?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ObjectDetectionOneOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
