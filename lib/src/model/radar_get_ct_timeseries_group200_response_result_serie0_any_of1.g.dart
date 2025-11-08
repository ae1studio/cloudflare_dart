// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ct_timeseries_group200_response_result_serie0_any_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1
    extends RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1 {
  @override
  final BuiltList<String> rfc6962;
  @override
  final BuiltList<String> static_;

  factory _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1(
          [void Function(
                  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1Builder)?
              updates]) =>
      (RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1Builder()
            ..update(updates))
          ._build();

  _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1._(
      {required this.rfc6962, required this.static_})
      : super._();
  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1 rebuild(
          void Function(
                  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1Builder toBuilder() =>
      RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1Builder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1 &&
        rfc6962 == other.rfc6962 &&
        static_ == other.static_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rfc6962.hashCode);
    _$hash = $jc(_$hash, static_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1')
          ..add('rfc6962', rfc6962)
          ..add('static_', static_))
        .toString();
  }
}

class RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1Builder
    implements
        Builder<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1,
            RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1Builder> {
  _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1? _$v;

  ListBuilder<String>? _rfc6962;
  ListBuilder<String> get rfc6962 => _$this._rfc6962 ??= ListBuilder<String>();
  set rfc6962(ListBuilder<String>? rfc6962) => _$this._rfc6962 = rfc6962;

  ListBuilder<String>? _static_;
  ListBuilder<String> get static_ => _$this._static_ ??= ListBuilder<String>();
  set static_(ListBuilder<String>? static_) => _$this._static_ = static_;

  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1Builder() {
    RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1._defaults(this);
  }

  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rfc6962 = $v.rfc6962.toBuilder();
      _static_ = $v.static_.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1 other) {
    _$v = other as _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1;
  }

  @override
  void update(
      void Function(
              RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1 build() => _build();

  _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1 _build() {
    _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1 _$result;
    try {
      _$result = _$v ??
          _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1._(
            rfc6962: rfc6962.build(),
            static_: static_.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rfc6962';
        rfc6962.build();
        _$failedField = 'static_';
        static_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1',
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
