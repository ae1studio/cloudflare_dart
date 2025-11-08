// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_annotations_outages200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAnnotationsOutages200ResponseResult
    extends RadarGetAnnotationsOutages200ResponseResult {
  @override
  final BuiltList<RadarGetAnnotationsOutages200ResponseResultAnnotationsInner>
      annotations;

  factory _$RadarGetAnnotationsOutages200ResponseResult(
          [void Function(RadarGetAnnotationsOutages200ResponseResultBuilder)?
              updates]) =>
      (RadarGetAnnotationsOutages200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetAnnotationsOutages200ResponseResult._({required this.annotations})
      : super._();
  @override
  RadarGetAnnotationsOutages200ResponseResult rebuild(
          void Function(RadarGetAnnotationsOutages200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAnnotationsOutages200ResponseResultBuilder toBuilder() =>
      RadarGetAnnotationsOutages200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAnnotationsOutages200ResponseResult &&
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
    return (newBuiltValueToStringHelper(
            r'RadarGetAnnotationsOutages200ResponseResult')
          ..add('annotations', annotations))
        .toString();
  }
}

class RadarGetAnnotationsOutages200ResponseResultBuilder
    implements
        Builder<RadarGetAnnotationsOutages200ResponseResult,
            RadarGetAnnotationsOutages200ResponseResultBuilder> {
  _$RadarGetAnnotationsOutages200ResponseResult? _$v;

  ListBuilder<RadarGetAnnotationsOutages200ResponseResultAnnotationsInner>?
      _annotations;
  ListBuilder<RadarGetAnnotationsOutages200ResponseResultAnnotationsInner>
      get annotations => _$this._annotations ??= ListBuilder<
          RadarGetAnnotationsOutages200ResponseResultAnnotationsInner>();
  set annotations(
          ListBuilder<
                  RadarGetAnnotationsOutages200ResponseResultAnnotationsInner>?
              annotations) =>
      _$this._annotations = annotations;

  RadarGetAnnotationsOutages200ResponseResultBuilder() {
    RadarGetAnnotationsOutages200ResponseResult._defaults(this);
  }

  RadarGetAnnotationsOutages200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _annotations = $v.annotations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAnnotationsOutages200ResponseResult other) {
    _$v = other as _$RadarGetAnnotationsOutages200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetAnnotationsOutages200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAnnotationsOutages200ResponseResult build() => _build();

  _$RadarGetAnnotationsOutages200ResponseResult _build() {
    _$RadarGetAnnotationsOutages200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetAnnotationsOutages200ResponseResult._(
            annotations: annotations.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        annotations.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAnnotationsOutages200ResponseResult',
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
