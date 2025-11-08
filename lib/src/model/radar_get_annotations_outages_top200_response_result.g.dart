// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_annotations_outages_top200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAnnotationsOutagesTop200ResponseResult
    extends RadarGetAnnotationsOutagesTop200ResponseResult {
  @override
  final BuiltList<
          RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner>
      annotations;

  factory _$RadarGetAnnotationsOutagesTop200ResponseResult(
          [void Function(RadarGetAnnotationsOutagesTop200ResponseResultBuilder)?
              updates]) =>
      (RadarGetAnnotationsOutagesTop200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetAnnotationsOutagesTop200ResponseResult._(
      {required this.annotations})
      : super._();
  @override
  RadarGetAnnotationsOutagesTop200ResponseResult rebuild(
          void Function(RadarGetAnnotationsOutagesTop200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAnnotationsOutagesTop200ResponseResultBuilder toBuilder() =>
      RadarGetAnnotationsOutagesTop200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAnnotationsOutagesTop200ResponseResult &&
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
            r'RadarGetAnnotationsOutagesTop200ResponseResult')
          ..add('annotations', annotations))
        .toString();
  }
}

class RadarGetAnnotationsOutagesTop200ResponseResultBuilder
    implements
        Builder<RadarGetAnnotationsOutagesTop200ResponseResult,
            RadarGetAnnotationsOutagesTop200ResponseResultBuilder> {
  _$RadarGetAnnotationsOutagesTop200ResponseResult? _$v;

  ListBuilder<RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner>?
      _annotations;
  ListBuilder<RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner>
      get annotations => _$this._annotations ??= ListBuilder<
          RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner>();
  set annotations(
          ListBuilder<
                  RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner>?
              annotations) =>
      _$this._annotations = annotations;

  RadarGetAnnotationsOutagesTop200ResponseResultBuilder() {
    RadarGetAnnotationsOutagesTop200ResponseResult._defaults(this);
  }

  RadarGetAnnotationsOutagesTop200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _annotations = $v.annotations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAnnotationsOutagesTop200ResponseResult other) {
    _$v = other as _$RadarGetAnnotationsOutagesTop200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetAnnotationsOutagesTop200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAnnotationsOutagesTop200ResponseResult build() => _build();

  _$RadarGetAnnotationsOutagesTop200ResponseResult _build() {
    _$RadarGetAnnotationsOutagesTop200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetAnnotationsOutagesTop200ResponseResult._(
            annotations: annotations.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        annotations.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAnnotationsOutagesTop200ResponseResult',
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
