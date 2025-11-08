// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_schedule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservatorySchedule extends ObservatorySchedule {
  @override
  final ObservatoryScheduleFrequency? frequency;
  @override
  final ObservatoryRegion? region;
  @override
  final String? url;

  factory _$ObservatorySchedule(
          [void Function(ObservatoryScheduleBuilder)? updates]) =>
      (ObservatoryScheduleBuilder()..update(updates))._build();

  _$ObservatorySchedule._({this.frequency, this.region, this.url}) : super._();
  @override
  ObservatorySchedule rebuild(
          void Function(ObservatoryScheduleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservatoryScheduleBuilder toBuilder() =>
      ObservatoryScheduleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservatorySchedule &&
        frequency == other.frequency &&
        region == other.region &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, frequency.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObservatorySchedule')
          ..add('frequency', frequency)
          ..add('region', region)
          ..add('url', url))
        .toString();
  }
}

class ObservatoryScheduleBuilder
    implements Builder<ObservatorySchedule, ObservatoryScheduleBuilder> {
  _$ObservatorySchedule? _$v;

  ObservatoryScheduleFrequency? _frequency;
  ObservatoryScheduleFrequency? get frequency => _$this._frequency;
  set frequency(ObservatoryScheduleFrequency? frequency) =>
      _$this._frequency = frequency;

  ObservatoryRegion? _region;
  ObservatoryRegion? get region => _$this._region;
  set region(ObservatoryRegion? region) => _$this._region = region;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ObservatoryScheduleBuilder() {
    ObservatorySchedule._defaults(this);
  }

  ObservatoryScheduleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _frequency = $v.frequency;
      _region = $v.region;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservatorySchedule other) {
    _$v = other as _$ObservatorySchedule;
  }

  @override
  void update(void Function(ObservatoryScheduleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservatorySchedule build() => _build();

  _$ObservatorySchedule _build() {
    final _$result = _$v ??
        _$ObservatorySchedule._(
          frequency: frequency,
          region: region,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
