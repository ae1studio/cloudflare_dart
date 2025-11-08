// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_annotations_outages_top200_response_result_annotations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner
    extends RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner {
  @override
  final String clientCountryAlpha2;
  @override
  final String clientCountryName;
  @override
  final String value;

  factory _$RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner(
          [void Function(
                  RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInnerBuilder)?
              updates]) =>
      (RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner._(
      {required this.clientCountryAlpha2,
      required this.clientCountryName,
      required this.value})
      : super._();
  @override
  RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner rebuild(
          void Function(
                  RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInnerBuilder
      toBuilder() =>
          RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner &&
        clientCountryAlpha2 == other.clientCountryAlpha2 &&
        clientCountryName == other.clientCountryName &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientCountryAlpha2.hashCode);
    _$hash = $jc(_$hash, clientCountryName.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner')
          ..add('clientCountryAlpha2', clientCountryAlpha2)
          ..add('clientCountryName', clientCountryName)
          ..add('value', value))
        .toString();
  }
}

class RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInnerBuilder
    implements
        Builder<RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner,
            RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInnerBuilder> {
  _$RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner? _$v;

  String? _clientCountryAlpha2;
  String? get clientCountryAlpha2 => _$this._clientCountryAlpha2;
  set clientCountryAlpha2(String? clientCountryAlpha2) =>
      _$this._clientCountryAlpha2 = clientCountryAlpha2;

  String? _clientCountryName;
  String? get clientCountryName => _$this._clientCountryName;
  set clientCountryName(String? clientCountryName) =>
      _$this._clientCountryName = clientCountryName;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInnerBuilder() {
    RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner._defaults(
        this);
  }

  RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientCountryAlpha2 = $v.clientCountryAlpha2;
      _clientCountryName = $v.clientCountryName;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner other) {
    _$v = other
        as _$RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner;
  }

  @override
  void update(
      void Function(
              RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner build() =>
      _build();

  _$RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner _build() {
    final _$result = _$v ??
        _$RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner._(
          clientCountryAlpha2: BuiltValueNullFieldError.checkNotNull(
              clientCountryAlpha2,
              r'RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner',
              'clientCountryAlpha2'),
          clientCountryName: BuiltValueNullFieldError.checkNotNull(
              clientCountryName,
              r'RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner',
              'clientCountryName'),
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner',
              'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
