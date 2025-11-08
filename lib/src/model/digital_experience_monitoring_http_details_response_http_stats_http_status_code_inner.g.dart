// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_http_details_response_http_stats_http_status_code_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner
    extends DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner {
  @override
  final int status200;
  @override
  final int status300;
  @override
  final int status400;
  @override
  final int status500;
  @override
  final String timestamp;

  factory _$DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner(
          [void Function(
                  DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInnerBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInnerBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner._(
      {required this.status200,
      required this.status300,
      required this.status400,
      required this.status500,
      required this.timestamp})
      : super._();
  @override
  DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner
      rebuild(
              void Function(
                      DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInnerBuilder
      toBuilder() =>
          DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner &&
        status200 == other.status200 &&
        status300 == other.status300 &&
        status400 == other.status400 &&
        status500 == other.status500 &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status200.hashCode);
    _$hash = $jc(_$hash, status300.hashCode);
    _$hash = $jc(_$hash, status400.hashCode);
    _$hash = $jc(_$hash, status500.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner')
          ..add('status200', status200)
          ..add('status300', status300)
          ..add('status400', status400)
          ..add('status500', status500)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInnerBuilder
    implements
        Builder<
            DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner,
            DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInnerBuilder> {
  _$DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner?
      _$v;

  int? _status200;
  int? get status200 => _$this._status200;
  set status200(int? status200) => _$this._status200 = status200;

  int? _status300;
  int? get status300 => _$this._status300;
  set status300(int? status300) => _$this._status300 = status300;

  int? _status400;
  int? get status400 => _$this._status400;
  set status400(int? status400) => _$this._status400 = status400;

  int? _status500;
  int? get status500 => _$this._status500;
  set status500(int? status500) => _$this._status500 = status500;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInnerBuilder() {
    DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner
        ._defaults(this);
  }

  DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _status200 = $v.status200;
      _status300 = $v.status300;
      _status400 = $v.status400;
      _status500 = $v.status500;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner
          other) {
    _$v = other
        as _$DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner
      build() => _build();

  _$DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner
      _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner
            ._(
          status200: BuiltValueNullFieldError.checkNotNull(
              status200,
              r'DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner',
              'status200'),
          status300: BuiltValueNullFieldError.checkNotNull(
              status300,
              r'DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner',
              'status300'),
          status400: BuiltValueNullFieldError.checkNotNull(
              status400,
              r'DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner',
              'status400'),
          status500: BuiltValueNullFieldError.checkNotNull(
              status500,
              r'DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner',
              'status500'),
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp,
              r'DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner',
              'timestamp'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
