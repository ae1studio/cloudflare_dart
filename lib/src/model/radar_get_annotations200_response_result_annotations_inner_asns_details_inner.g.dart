// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_annotations200_response_result_annotations_inner_asns_details_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner
    extends RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner {
  @override
  final String asn;
  @override
  final String name;
  @override
  final RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations?
      locations;

  factory _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner(
          [void Function(
                  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerBuilder)?
              updates]) =>
      (RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner._(
      {required this.asn, required this.name, this.locations})
      : super._();
  @override
  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner rebuild(
          void Function(
                  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerBuilder
      toBuilder() =>
          RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner &&
        asn == other.asn &&
        name == other.name &&
        locations == other.locations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner')
          ..add('asn', asn)
          ..add('name', name)
          ..add('locations', locations))
        .toString();
  }
}

class RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerBuilder
    implements
        Builder<
            RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner,
            RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerBuilder> {
  _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner? _$v;

  String? _asn;
  String? get asn => _$this._asn;
  set asn(String? asn) => _$this._asn = asn;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder?
      _locations;
  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder
      get locations => _$this._locations ??=
          RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder();
  set locations(
          RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder?
              locations) =>
      _$this._locations = locations;

  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerBuilder() {
    RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner
        ._defaults(this);
  }

  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn;
      _name = $v.name;
      _locations = $v.locations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner
          other) {
    _$v = other
        as _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner;
  }

  @override
  void update(
      void Function(
              RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner
      build() => _build();

  _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner
      _build() {
    _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner
        _$result;
    try {
      _$result = _$v ??
          _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner
              ._(
            asn: BuiltValueNullFieldError.checkNotNull(
                asn,
                r'RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner',
                'asn'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner',
                'name'),
            locations: _locations?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locations';
        _locations?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner',
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
