// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_dom_v2404_response_task.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanDomV2404ResponseTask
    extends UrlscannerGetScanDomV2404ResponseTask {
  @override
  final String status;
  @override
  final String time;
  @override
  final String url;
  @override
  final String uuid;
  @override
  final String visibility;

  factory _$UrlscannerGetScanDomV2404ResponseTask(
          [void Function(UrlscannerGetScanDomV2404ResponseTaskBuilder)?
              updates]) =>
      (UrlscannerGetScanDomV2404ResponseTaskBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScanDomV2404ResponseTask._(
      {required this.status,
      required this.time,
      required this.url,
      required this.uuid,
      required this.visibility})
      : super._();
  @override
  UrlscannerGetScanDomV2404ResponseTask rebuild(
          void Function(UrlscannerGetScanDomV2404ResponseTaskBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanDomV2404ResponseTaskBuilder toBuilder() =>
      UrlscannerGetScanDomV2404ResponseTaskBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanDomV2404ResponseTask &&
        status == other.status &&
        time == other.time &&
        url == other.url &&
        uuid == other.uuid &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
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
            r'UrlscannerGetScanDomV2404ResponseTask')
          ..add('status', status)
          ..add('time', time)
          ..add('url', url)
          ..add('uuid', uuid)
          ..add('visibility', visibility))
        .toString();
  }
}

class UrlscannerGetScanDomV2404ResponseTaskBuilder
    implements
        Builder<UrlscannerGetScanDomV2404ResponseTask,
            UrlscannerGetScanDomV2404ResponseTaskBuilder> {
  _$UrlscannerGetScanDomV2404ResponseTask? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

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

  UrlscannerGetScanDomV2404ResponseTaskBuilder() {
    UrlscannerGetScanDomV2404ResponseTask._defaults(this);
  }

  UrlscannerGetScanDomV2404ResponseTaskBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _time = $v.time;
      _url = $v.url;
      _uuid = $v.uuid;
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanDomV2404ResponseTask other) {
    _$v = other as _$UrlscannerGetScanDomV2404ResponseTask;
  }

  @override
  void update(
      void Function(UrlscannerGetScanDomV2404ResponseTaskBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanDomV2404ResponseTask build() => _build();

  _$UrlscannerGetScanDomV2404ResponseTask _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanDomV2404ResponseTask._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'UrlscannerGetScanDomV2404ResponseTask', 'status'),
          time: BuiltValueNullFieldError.checkNotNull(
              time, r'UrlscannerGetScanDomV2404ResponseTask', 'time'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'UrlscannerGetScanDomV2404ResponseTask', 'url'),
          uuid: BuiltValueNullFieldError.checkNotNull(
              uuid, r'UrlscannerGetScanDomV2404ResponseTask', 'uuid'),
          visibility: BuiltValueNullFieldError.checkNotNull(visibility,
              r'UrlscannerGetScanDomV2404ResponseTask', 'visibility'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
