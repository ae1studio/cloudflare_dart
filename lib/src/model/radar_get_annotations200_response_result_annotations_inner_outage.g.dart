// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_annotations200_response_result_annotations_inner_outage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAnnotations200ResponseResultAnnotationsInnerOutage
    extends RadarGetAnnotations200ResponseResultAnnotationsInnerOutage {
  @override
  final String outageCause;
  @override
  final String outageType;

  factory _$RadarGetAnnotations200ResponseResultAnnotationsInnerOutage(
          [void Function(
                  RadarGetAnnotations200ResponseResultAnnotationsInnerOutageBuilder)?
              updates]) =>
      (RadarGetAnnotations200ResponseResultAnnotationsInnerOutageBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAnnotations200ResponseResultAnnotationsInnerOutage._(
      {required this.outageCause, required this.outageType})
      : super._();
  @override
  RadarGetAnnotations200ResponseResultAnnotationsInnerOutage rebuild(
          void Function(
                  RadarGetAnnotations200ResponseResultAnnotationsInnerOutageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAnnotations200ResponseResultAnnotationsInnerOutageBuilder
      toBuilder() =>
          RadarGetAnnotations200ResponseResultAnnotationsInnerOutageBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetAnnotations200ResponseResultAnnotationsInnerOutage &&
        outageCause == other.outageCause &&
        outageType == other.outageType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, outageCause.hashCode);
    _$hash = $jc(_$hash, outageType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetAnnotations200ResponseResultAnnotationsInnerOutage')
          ..add('outageCause', outageCause)
          ..add('outageType', outageType))
        .toString();
  }
}

class RadarGetAnnotations200ResponseResultAnnotationsInnerOutageBuilder
    implements
        Builder<RadarGetAnnotations200ResponseResultAnnotationsInnerOutage,
            RadarGetAnnotations200ResponseResultAnnotationsInnerOutageBuilder> {
  _$RadarGetAnnotations200ResponseResultAnnotationsInnerOutage? _$v;

  String? _outageCause;
  String? get outageCause => _$this._outageCause;
  set outageCause(String? outageCause) => _$this._outageCause = outageCause;

  String? _outageType;
  String? get outageType => _$this._outageType;
  set outageType(String? outageType) => _$this._outageType = outageType;

  RadarGetAnnotations200ResponseResultAnnotationsInnerOutageBuilder() {
    RadarGetAnnotations200ResponseResultAnnotationsInnerOutage._defaults(this);
  }

  RadarGetAnnotations200ResponseResultAnnotationsInnerOutageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _outageCause = $v.outageCause;
      _outageType = $v.outageType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetAnnotations200ResponseResultAnnotationsInnerOutage other) {
    _$v = other as _$RadarGetAnnotations200ResponseResultAnnotationsInnerOutage;
  }

  @override
  void update(
      void Function(
              RadarGetAnnotations200ResponseResultAnnotationsInnerOutageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAnnotations200ResponseResultAnnotationsInnerOutage build() =>
      _build();

  _$RadarGetAnnotations200ResponseResultAnnotationsInnerOutage _build() {
    final _$result = _$v ??
        _$RadarGetAnnotations200ResponseResultAnnotationsInnerOutage._(
          outageCause: BuiltValueNullFieldError.checkNotNull(
              outageCause,
              r'RadarGetAnnotations200ResponseResultAnnotationsInnerOutage',
              'outageCause'),
          outageType: BuiltValueNullFieldError.checkNotNull(
              outageType,
              r'RadarGetAnnotations200ResponseResultAnnotationsInnerOutage',
              'outageType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
