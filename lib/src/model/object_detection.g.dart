// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_detection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObjectDetection extends ObjectDetection {
  @override
  final OneOf oneOf;

  factory _$ObjectDetection([void Function(ObjectDetectionBuilder)? updates]) =>
      (ObjectDetectionBuilder()..update(updates))._build();

  _$ObjectDetection._({required this.oneOf}) : super._();
  @override
  ObjectDetection rebuild(void Function(ObjectDetectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObjectDetectionBuilder toBuilder() => ObjectDetectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObjectDetection && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObjectDetection')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ObjectDetectionBuilder
    implements Builder<ObjectDetection, ObjectDetectionBuilder> {
  _$ObjectDetection? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ObjectDetectionBuilder() {
    ObjectDetection._defaults(this);
  }

  ObjectDetectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObjectDetection other) {
    _$v = other as _$ObjectDetection;
  }

  @override
  void update(void Function(ObjectDetectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObjectDetection build() => _build();

  _$ObjectDetection _build() {
    final _$result = _$v ??
        _$ObjectDetection._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ObjectDetection', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
