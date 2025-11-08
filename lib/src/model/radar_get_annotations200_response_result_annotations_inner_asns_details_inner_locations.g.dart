// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_annotations200_response_result_annotations_inner_asns_details_inner_locations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations
    extends RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations {
  @override
  final String code;
  @override
  final String name;

  factory _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations(
          [void Function(
                  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder)?
              updates]) =>
      (RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations._(
      {required this.code, required this.name})
      : super._();
  @override
  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations
      rebuild(
              void Function(
                      RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder
      toBuilder() =>
          RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations &&
        code == other.code &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations')
          ..add('code', code)
          ..add('name', name))
        .toString();
  }
}

class RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder
    implements
        Builder<
            RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations,
            RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder> {
  _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations?
      _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder() {
    RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations
        ._defaults(this);
  }

  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations
          other) {
    _$v = other
        as _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations;
  }

  @override
  void update(
      void Function(
              RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations
      build() => _build();

  _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations
      _build() {
    final _$result = _$v ??
        _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations
            ._(
          code: BuiltValueNullFieldError.checkNotNull(
              code,
              r'RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations',
              'code'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations',
              'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
