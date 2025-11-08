// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_annotations200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAnnotations200ResponseResult
    extends RadarGetAnnotations200ResponseResult {
  @override
  final BuiltList<RadarGetAnnotations200ResponseResultAnnotationsInner>
      annotations;

  factory _$RadarGetAnnotations200ResponseResult(
          [void Function(RadarGetAnnotations200ResponseResultBuilder)?
              updates]) =>
      (RadarGetAnnotations200ResponseResultBuilder()..update(updates))._build();

  _$RadarGetAnnotations200ResponseResult._({required this.annotations})
      : super._();
  @override
  RadarGetAnnotations200ResponseResult rebuild(
          void Function(RadarGetAnnotations200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAnnotations200ResponseResultBuilder toBuilder() =>
      RadarGetAnnotations200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAnnotations200ResponseResult &&
        annotations == other.annotations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RadarGetAnnotations200ResponseResult')
          ..add('annotations', annotations))
        .toString();
  }
}

class RadarGetAnnotations200ResponseResultBuilder
    implements
        Builder<RadarGetAnnotations200ResponseResult,
            RadarGetAnnotations200ResponseResultBuilder> {
  _$RadarGetAnnotations200ResponseResult? _$v;

  ListBuilder<RadarGetAnnotations200ResponseResultAnnotationsInner>?
      _annotations;
  ListBuilder<RadarGetAnnotations200ResponseResultAnnotationsInner>
      get annotations => _$this._annotations ??=
          ListBuilder<RadarGetAnnotations200ResponseResultAnnotationsInner>();
  set annotations(
          ListBuilder<RadarGetAnnotations200ResponseResultAnnotationsInner>?
              annotations) =>
      _$this._annotations = annotations;

  RadarGetAnnotations200ResponseResultBuilder() {
    RadarGetAnnotations200ResponseResult._defaults(this);
  }

  RadarGetAnnotations200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _annotations = $v.annotations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAnnotations200ResponseResult other) {
    _$v = other as _$RadarGetAnnotations200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetAnnotations200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAnnotations200ResponseResult build() => _build();

  _$RadarGetAnnotations200ResponseResult _build() {
    _$RadarGetAnnotations200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetAnnotations200ResponseResult._(
            annotations: annotations.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        annotations.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAnnotations200ResponseResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
