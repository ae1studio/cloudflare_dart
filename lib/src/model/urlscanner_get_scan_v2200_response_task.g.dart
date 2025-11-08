// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_task.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseTask
    extends UrlscannerGetScanV2200ResponseTask {
  @override
  final String apexDomain;
  @override
  final String domURL;
  @override
  final String domain;
  @override
  final String method;
  @override
  final UrlscannerGetScanV2200ResponseTaskOptions options;
  @override
  final String reportURL;
  @override
  final String screenshotURL;
  @override
  final String source_;
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

  factory _$UrlscannerGetScanV2200ResponseTask(
          [void Function(UrlscannerGetScanV2200ResponseTaskBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseTaskBuilder()..update(updates))._build();

  _$UrlscannerGetScanV2200ResponseTask._(
      {required this.apexDomain,
      required this.domURL,
      required this.domain,
      required this.method,
      required this.options,
      required this.reportURL,
      required this.screenshotURL,
      required this.source_,
      required this.success,
      required this.time,
      required this.url,
      required this.uuid,
      required this.visibility})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseTask rebuild(
          void Function(UrlscannerGetScanV2200ResponseTaskBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseTaskBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseTaskBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseTask &&
        apexDomain == other.apexDomain &&
        domURL == other.domURL &&
        domain == other.domain &&
        method == other.method &&
        options == other.options &&
        reportURL == other.reportURL &&
        screenshotURL == other.screenshotURL &&
        source_ == other.source_ &&
        success == other.success &&
        time == other.time &&
        url == other.url &&
        uuid == other.uuid &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apexDomain.hashCode);
    _$hash = $jc(_$hash, domURL.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, reportURL.hashCode);
    _$hash = $jc(_$hash, screenshotURL.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
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
    return (newBuiltValueToStringHelper(r'UrlscannerGetScanV2200ResponseTask')
          ..add('apexDomain', apexDomain)
          ..add('domURL', domURL)
          ..add('domain', domain)
          ..add('method', method)
          ..add('options', options)
          ..add('reportURL', reportURL)
          ..add('screenshotURL', screenshotURL)
          ..add('source_', source_)
          ..add('success', success)
          ..add('time', time)
          ..add('url', url)
          ..add('uuid', uuid)
          ..add('visibility', visibility))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseTaskBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseTask,
            UrlscannerGetScanV2200ResponseTaskBuilder> {
  _$UrlscannerGetScanV2200ResponseTask? _$v;

  String? _apexDomain;
  String? get apexDomain => _$this._apexDomain;
  set apexDomain(String? apexDomain) => _$this._apexDomain = apexDomain;

  String? _domURL;
  String? get domURL => _$this._domURL;
  set domURL(String? domURL) => _$this._domURL = domURL;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  UrlscannerGetScanV2200ResponseTaskOptionsBuilder? _options;
  UrlscannerGetScanV2200ResponseTaskOptionsBuilder get options =>
      _$this._options ??= UrlscannerGetScanV2200ResponseTaskOptionsBuilder();
  set options(UrlscannerGetScanV2200ResponseTaskOptionsBuilder? options) =>
      _$this._options = options;

  String? _reportURL;
  String? get reportURL => _$this._reportURL;
  set reportURL(String? reportURL) => _$this._reportURL = reportURL;

  String? _screenshotURL;
  String? get screenshotURL => _$this._screenshotURL;
  set screenshotURL(String? screenshotURL) =>
      _$this._screenshotURL = screenshotURL;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

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

  UrlscannerGetScanV2200ResponseTaskBuilder() {
    UrlscannerGetScanV2200ResponseTask._defaults(this);
  }

  UrlscannerGetScanV2200ResponseTaskBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apexDomain = $v.apexDomain;
      _domURL = $v.domURL;
      _domain = $v.domain;
      _method = $v.method;
      _options = $v.options.toBuilder();
      _reportURL = $v.reportURL;
      _screenshotURL = $v.screenshotURL;
      _source_ = $v.source_;
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
  void replace(UrlscannerGetScanV2200ResponseTask other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseTask;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseTaskBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseTask build() => _build();

  _$UrlscannerGetScanV2200ResponseTask _build() {
    _$UrlscannerGetScanV2200ResponseTask _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseTask._(
            apexDomain: BuiltValueNullFieldError.checkNotNull(apexDomain,
                r'UrlscannerGetScanV2200ResponseTask', 'apexDomain'),
            domURL: BuiltValueNullFieldError.checkNotNull(
                domURL, r'UrlscannerGetScanV2200ResponseTask', 'domURL'),
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'UrlscannerGetScanV2200ResponseTask', 'domain'),
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UrlscannerGetScanV2200ResponseTask', 'method'),
            options: options.build(),
            reportURL: BuiltValueNullFieldError.checkNotNull(
                reportURL, r'UrlscannerGetScanV2200ResponseTask', 'reportURL'),
            screenshotURL: BuiltValueNullFieldError.checkNotNull(screenshotURL,
                r'UrlscannerGetScanV2200ResponseTask', 'screenshotURL'),
            source_: BuiltValueNullFieldError.checkNotNull(
                source_, r'UrlscannerGetScanV2200ResponseTask', 'source_'),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'UrlscannerGetScanV2200ResponseTask', 'success'),
            time: BuiltValueNullFieldError.checkNotNull(
                time, r'UrlscannerGetScanV2200ResponseTask', 'time'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'UrlscannerGetScanV2200ResponseTask', 'url'),
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'UrlscannerGetScanV2200ResponseTask', 'uuid'),
            visibility: BuiltValueNullFieldError.checkNotNull(visibility,
                r'UrlscannerGetScanV2200ResponseTask', 'visibility'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        options.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseTask', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
