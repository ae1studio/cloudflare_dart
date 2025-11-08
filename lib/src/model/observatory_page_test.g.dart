// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_page_test.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservatoryPageTest extends ObservatoryPageTest {
  @override
  final DateTime? date;
  @override
  final ObservatoryLighthouseReport? desktopReport;
  @override
  final String? id;
  @override
  final ObservatoryLighthouseReport? mobileReport;
  @override
  final ObservatoryLabeledRegion? region;
  @override
  final ObservatoryScheduleFrequency? scheduleFrequency;
  @override
  final String? url;

  factory _$ObservatoryPageTest(
          [void Function(ObservatoryPageTestBuilder)? updates]) =>
      (ObservatoryPageTestBuilder()..update(updates))._build();

  _$ObservatoryPageTest._(
      {this.date,
      this.desktopReport,
      this.id,
      this.mobileReport,
      this.region,
      this.scheduleFrequency,
      this.url})
      : super._();
  @override
  ObservatoryPageTest rebuild(
          void Function(ObservatoryPageTestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservatoryPageTestBuilder toBuilder() =>
      ObservatoryPageTestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservatoryPageTest &&
        date == other.date &&
        desktopReport == other.desktopReport &&
        id == other.id &&
        mobileReport == other.mobileReport &&
        region == other.region &&
        scheduleFrequency == other.scheduleFrequency &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, desktopReport.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mobileReport.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, scheduleFrequency.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObservatoryPageTest')
          ..add('date', date)
          ..add('desktopReport', desktopReport)
          ..add('id', id)
          ..add('mobileReport', mobileReport)
          ..add('region', region)
          ..add('scheduleFrequency', scheduleFrequency)
          ..add('url', url))
        .toString();
  }
}

class ObservatoryPageTestBuilder
    implements Builder<ObservatoryPageTest, ObservatoryPageTestBuilder> {
  _$ObservatoryPageTest? _$v;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  ObservatoryLighthouseReportBuilder? _desktopReport;
  ObservatoryLighthouseReportBuilder get desktopReport =>
      _$this._desktopReport ??= ObservatoryLighthouseReportBuilder();
  set desktopReport(ObservatoryLighthouseReportBuilder? desktopReport) =>
      _$this._desktopReport = desktopReport;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ObservatoryLighthouseReportBuilder? _mobileReport;
  ObservatoryLighthouseReportBuilder get mobileReport =>
      _$this._mobileReport ??= ObservatoryLighthouseReportBuilder();
  set mobileReport(ObservatoryLighthouseReportBuilder? mobileReport) =>
      _$this._mobileReport = mobileReport;

  ObservatoryLabeledRegionBuilder? _region;
  ObservatoryLabeledRegionBuilder get region =>
      _$this._region ??= ObservatoryLabeledRegionBuilder();
  set region(ObservatoryLabeledRegionBuilder? region) =>
      _$this._region = region;

  ObservatoryScheduleFrequency? _scheduleFrequency;
  ObservatoryScheduleFrequency? get scheduleFrequency =>
      _$this._scheduleFrequency;
  set scheduleFrequency(ObservatoryScheduleFrequency? scheduleFrequency) =>
      _$this._scheduleFrequency = scheduleFrequency;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ObservatoryPageTestBuilder() {
    ObservatoryPageTest._defaults(this);
  }

  ObservatoryPageTestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _desktopReport = $v.desktopReport?.toBuilder();
      _id = $v.id;
      _mobileReport = $v.mobileReport?.toBuilder();
      _region = $v.region?.toBuilder();
      _scheduleFrequency = $v.scheduleFrequency;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservatoryPageTest other) {
    _$v = other as _$ObservatoryPageTest;
  }

  @override
  void update(void Function(ObservatoryPageTestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservatoryPageTest build() => _build();

  _$ObservatoryPageTest _build() {
    _$ObservatoryPageTest _$result;
    try {
      _$result = _$v ??
          _$ObservatoryPageTest._(
            date: date,
            desktopReport: _desktopReport?.build(),
            id: id,
            mobileReport: _mobileReport?.build(),
            region: _region?.build(),
            scheduleFrequency: scheduleFrequency,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'desktopReport';
        _desktopReport?.build();

        _$failedField = 'mobileReport';
        _mobileReport?.build();
        _$failedField = 'region';
        _region?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ObservatoryPageTest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
