// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_search_scans_v2200_response_results_inner_task.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerSearchScansV2200ResponseResultsInnerTask
    extends UrlscannerSearchScansV2200ResponseResultsInnerTask {
  @override
  final String time;
  @override
  final String url;
  @override
  final String uuid;
  @override
  final String visibility;

  factory _$UrlscannerSearchScansV2200ResponseResultsInnerTask(
          [void Function(
                  UrlscannerSearchScansV2200ResponseResultsInnerTaskBuilder)?
              updates]) =>
      (UrlscannerSearchScansV2200ResponseResultsInnerTaskBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerSearchScansV2200ResponseResultsInnerTask._(
      {required this.time,
      required this.url,
      required this.uuid,
      required this.visibility})
      : super._();
  @override
  UrlscannerSearchScansV2200ResponseResultsInnerTask rebuild(
          void Function(
                  UrlscannerSearchScansV2200ResponseResultsInnerTaskBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerSearchScansV2200ResponseResultsInnerTaskBuilder toBuilder() =>
      UrlscannerSearchScansV2200ResponseResultsInnerTaskBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerSearchScansV2200ResponseResultsInnerTask &&
        time == other.time &&
        url == other.url &&
        uuid == other.uuid &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerSearchScansV2200ResponseResultsInnerTask')
          ..add('time', time)
          ..add('url', url)
          ..add('uuid', uuid)
          ..add('visibility', visibility))
        .toString();
  }
}

class UrlscannerSearchScansV2200ResponseResultsInnerTaskBuilder
    implements
        Builder<UrlscannerSearchScansV2200ResponseResultsInnerTask,
            UrlscannerSearchScansV2200ResponseResultsInnerTaskBuilder> {
  _$UrlscannerSearchScansV2200ResponseResultsInnerTask? _$v;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _visibility;
  String? get visibility => _$this._visibility;
  set visibility(String? visibility) => _$this._visibility = visibility;

  UrlscannerSearchScansV2200ResponseResultsInnerTaskBuilder() {
    UrlscannerSearchScansV2200ResponseResultsInnerTask._defaults(this);
  }

  UrlscannerSearchScansV2200ResponseResultsInnerTaskBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _time = $v.time;
      _url = $v.url;
      _uuid = $v.uuid;
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerSearchScansV2200ResponseResultsInnerTask other) {
    _$v = other as _$UrlscannerSearchScansV2200ResponseResultsInnerTask;
  }

  @override
  void update(
      void Function(UrlscannerSearchScansV2200ResponseResultsInnerTaskBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerSearchScansV2200ResponseResultsInnerTask build() => _build();

  _$UrlscannerSearchScansV2200ResponseResultsInnerTask _build() {
    final _$result = _$v ??
        _$UrlscannerSearchScansV2200ResponseResultsInnerTask._(
          time: BuiltValueNullFieldError.checkNotNull(time,
              r'UrlscannerSearchScansV2200ResponseResultsInnerTask', 'time'),
          url: BuiltValueNullFieldError.checkNotNull(url,
              r'UrlscannerSearchScansV2200ResponseResultsInnerTask', 'url'),
          uuid: BuiltValueNullFieldError.checkNotNull(uuid,
              r'UrlscannerSearchScansV2200ResponseResultsInnerTask', 'uuid'),
          visibility: BuiltValueNullFieldError.checkNotNull(
              visibility,
              r'UrlscannerSearchScansV2200ResponseResultsInnerTask',
              'visibility'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
