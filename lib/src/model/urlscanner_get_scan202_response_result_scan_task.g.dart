// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan202_response_result_scan_task.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan202ResponseResultScanTask
    extends UrlscannerGetScan202ResponseResultScanTask {
  @override
  final String effectiveUrl;
  @override
  final BuiltList<McpPortalsApiListPortals400ResponseErrorsInner> errors;
  @override
  final String location;
  @override
  final String region;
  @override
  final String status;
  @override
  final bool success;
  @override
  final String time;
  @override
  final String url;
  @override
  final String uuid;
  @override
  final String visibility;

  factory _$UrlscannerGetScan202ResponseResultScanTask(
          [void Function(UrlscannerGetScan202ResponseResultScanTaskBuilder)?
              updates]) =>
      (UrlscannerGetScan202ResponseResultScanTaskBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScan202ResponseResultScanTask._(
      {required this.effectiveUrl,
      required this.errors,
      required this.location,
      required this.region,
      required this.status,
      required this.success,
      required this.time,
      required this.url,
      required this.uuid,
      required this.visibility})
      : super._();
  @override
  UrlscannerGetScan202ResponseResultScanTask rebuild(
          void Function(UrlscannerGetScan202ResponseResultScanTaskBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan202ResponseResultScanTaskBuilder toBuilder() =>
      UrlscannerGetScan202ResponseResultScanTaskBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan202ResponseResultScanTask &&
        effectiveUrl == other.effectiveUrl &&
        errors == other.errors &&
        location == other.location &&
        region == other.region &&
        status == other.status &&
        success == other.success &&
        time == other.time &&
        url == other.url &&
        uuid == other.uuid &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, effectiveUrl.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
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
            r'UrlscannerGetScan202ResponseResultScanTask')
          ..add('effectiveUrl', effectiveUrl)
          ..add('errors', errors)
          ..add('location', location)
          ..add('region', region)
          ..add('status', status)
          ..add('success', success)
          ..add('time', time)
          ..add('url', url)
          ..add('uuid', uuid)
          ..add('visibility', visibility))
        .toString();
  }
}

class UrlscannerGetScan202ResponseResultScanTaskBuilder
    implements
        Builder<UrlscannerGetScan202ResponseResultScanTask,
            UrlscannerGetScan202ResponseResultScanTaskBuilder> {
  _$UrlscannerGetScan202ResponseResultScanTask? _$v;

  String? _effectiveUrl;
  String? get effectiveUrl => _$this._effectiveUrl;
  set effectiveUrl(String? effectiveUrl) => _$this._effectiveUrl = effectiveUrl;

  ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner>? _errors;
  ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner> get errors =>
      _$this._errors ??=
          ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner>();
  set errors(
          ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner>?
              errors) =>
      _$this._errors = errors;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

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

  UrlscannerGetScan202ResponseResultScanTaskBuilder() {
    UrlscannerGetScan202ResponseResultScanTask._defaults(this);
  }

  UrlscannerGetScan202ResponseResultScanTaskBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _effectiveUrl = $v.effectiveUrl;
      _errors = $v.errors.toBuilder();
      _location = $v.location;
      _region = $v.region;
      _status = $v.status;
      _success = $v.success;
      _time = $v.time;
      _url = $v.url;
      _uuid = $v.uuid;
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan202ResponseResultScanTask other) {
    _$v = other as _$UrlscannerGetScan202ResponseResultScanTask;
  }

  @override
  void update(
      void Function(UrlscannerGetScan202ResponseResultScanTaskBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan202ResponseResultScanTask build() => _build();

  _$UrlscannerGetScan202ResponseResultScanTask _build() {
    _$UrlscannerGetScan202ResponseResultScanTask _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan202ResponseResultScanTask._(
            effectiveUrl: BuiltValueNullFieldError.checkNotNull(effectiveUrl,
                r'UrlscannerGetScan202ResponseResultScanTask', 'effectiveUrl'),
            errors: errors.build(),
            location: BuiltValueNullFieldError.checkNotNull(location,
                r'UrlscannerGetScan202ResponseResultScanTask', 'location'),
            region: BuiltValueNullFieldError.checkNotNull(region,
                r'UrlscannerGetScan202ResponseResultScanTask', 'region'),
            status: BuiltValueNullFieldError.checkNotNull(status,
                r'UrlscannerGetScan202ResponseResultScanTask', 'status'),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'UrlscannerGetScan202ResponseResultScanTask', 'success'),
            time: BuiltValueNullFieldError.checkNotNull(
                time, r'UrlscannerGetScan202ResponseResultScanTask', 'time'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'UrlscannerGetScan202ResponseResultScanTask', 'url'),
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'UrlscannerGetScan202ResponseResultScanTask', 'uuid'),
            visibility: BuiltValueNullFieldError.checkNotNull(visibility,
                r'UrlscannerGetScan202ResponseResultScanTask', 'visibility'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan202ResponseResultScanTask',
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
