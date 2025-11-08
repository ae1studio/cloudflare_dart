// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_data_performance_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseDataPerformanceInner
    extends UrlscannerGetScanV2200ResponseDataPerformanceInner {
  @override
  final num duration;
  @override
  final String entryType;
  @override
  final String name;
  @override
  final num startTime;

  factory _$UrlscannerGetScanV2200ResponseDataPerformanceInner(
          [void Function(
                  UrlscannerGetScanV2200ResponseDataPerformanceInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseDataPerformanceInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseDataPerformanceInner._(
      {required this.duration,
      required this.entryType,
      required this.name,
      required this.startTime})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseDataPerformanceInner rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseDataPerformanceInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseDataPerformanceInnerBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseDataPerformanceInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseDataPerformanceInner &&
        duration == other.duration &&
        entryType == other.entryType &&
        name == other.name &&
        startTime == other.startTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, entryType.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseDataPerformanceInner')
          ..add('duration', duration)
          ..add('entryType', entryType)
          ..add('name', name)
          ..add('startTime', startTime))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseDataPerformanceInnerBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseDataPerformanceInner,
            UrlscannerGetScanV2200ResponseDataPerformanceInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseDataPerformanceInner? _$v;

  num? _duration;
  num? get duration => _$this._duration;
  set duration(num? duration) => _$this._duration = duration;

  String? _entryType;
  String? get entryType => _$this._entryType;
  set entryType(String? entryType) => _$this._entryType = entryType;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _startTime;
  num? get startTime => _$this._startTime;
  set startTime(num? startTime) => _$this._startTime = startTime;

  UrlscannerGetScanV2200ResponseDataPerformanceInnerBuilder() {
    UrlscannerGetScanV2200ResponseDataPerformanceInner._defaults(this);
  }

  UrlscannerGetScanV2200ResponseDataPerformanceInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _duration = $v.duration;
      _entryType = $v.entryType;
      _name = $v.name;
      _startTime = $v.startTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseDataPerformanceInner other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseDataPerformanceInner;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseDataPerformanceInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseDataPerformanceInner build() => _build();

  _$UrlscannerGetScanV2200ResponseDataPerformanceInner _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanV2200ResponseDataPerformanceInner._(
          duration: BuiltValueNullFieldError.checkNotNull(
              duration,
              r'UrlscannerGetScanV2200ResponseDataPerformanceInner',
              'duration'),
          entryType: BuiltValueNullFieldError.checkNotNull(
              entryType,
              r'UrlscannerGetScanV2200ResponseDataPerformanceInner',
              'entryType'),
          name: BuiltValueNullFieldError.checkNotNull(name,
              r'UrlscannerGetScanV2200ResponseDataPerformanceInner', 'name'),
          startTime: BuiltValueNullFieldError.checkNotNull(
              startTime,
              r'UrlscannerGetScanV2200ResponseDataPerformanceInner',
              'startTime'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
