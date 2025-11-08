// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_monitor_editable.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class LoadBalancingMonitorEditableBuilder {
  void replace(LoadBalancingMonitorEditable other);
  void update(void Function(LoadBalancingMonitorEditableBuilder) updates);
  bool? get allowInsecure;
  set allowInsecure(bool? allowInsecure);

  int? get consecutiveDown;
  set consecutiveDown(int? consecutiveDown);

  int? get consecutiveUp;
  set consecutiveUp(int? consecutiveUp);

  String? get description;
  set description(String? description);

  String? get expectedBody;
  set expectedBody(String? expectedBody);

  String? get expectedCodes;
  set expectedCodes(String? expectedCodes);

  bool? get followRedirects;
  set followRedirects(bool? followRedirects);

  MapBuilder<String, BuiltList<String>> get header;
  set header(MapBuilder<String, BuiltList<String>>? header);

  int? get interval;
  set interval(int? interval);

  String? get method;
  set method(String? method);

  String? get path;
  set path(String? path);

  int? get port;
  set port(int? port);

  String? get probeZone;
  set probeZone(String? probeZone);

  int? get retries;
  set retries(int? retries);

  int? get timeout;
  set timeout(int? timeout);

  LoadBalancingType? get type;
  set type(LoadBalancingType? type);
}

class _$$LoadBalancingMonitorEditable extends $LoadBalancingMonitorEditable {
  @override
  final bool? allowInsecure;
  @override
  final int? consecutiveDown;
  @override
  final int? consecutiveUp;
  @override
  final String? description;
  @override
  final String? expectedBody;
  @override
  final String? expectedCodes;
  @override
  final bool? followRedirects;
  @override
  final BuiltMap<String, BuiltList<String>>? header;
  @override
  final int? interval;
  @override
  final String? method;
  @override
  final String? path;
  @override
  final int? port;
  @override
  final String? probeZone;
  @override
  final int? retries;
  @override
  final int? timeout;
  @override
  final LoadBalancingType? type;

  factory _$$LoadBalancingMonitorEditable(
          [void Function($LoadBalancingMonitorEditableBuilder)? updates]) =>
      ($LoadBalancingMonitorEditableBuilder()..update(updates))._build();

  _$$LoadBalancingMonitorEditable._(
      {this.allowInsecure,
      this.consecutiveDown,
      this.consecutiveUp,
      this.description,
      this.expectedBody,
      this.expectedCodes,
      this.followRedirects,
      this.header,
      this.interval,
      this.method,
      this.path,
      this.port,
      this.probeZone,
      this.retries,
      this.timeout,
      this.type})
      : super._();
  @override
  $LoadBalancingMonitorEditable rebuild(
          void Function($LoadBalancingMonitorEditableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $LoadBalancingMonitorEditableBuilder toBuilder() =>
      $LoadBalancingMonitorEditableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $LoadBalancingMonitorEditable &&
        allowInsecure == other.allowInsecure &&
        consecutiveDown == other.consecutiveDown &&
        consecutiveUp == other.consecutiveUp &&
        description == other.description &&
        expectedBody == other.expectedBody &&
        expectedCodes == other.expectedCodes &&
        followRedirects == other.followRedirects &&
        header == other.header &&
        interval == other.interval &&
        method == other.method &&
        path == other.path &&
        port == other.port &&
        probeZone == other.probeZone &&
        retries == other.retries &&
        timeout == other.timeout &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowInsecure.hashCode);
    _$hash = $jc(_$hash, consecutiveDown.hashCode);
    _$hash = $jc(_$hash, consecutiveUp.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, expectedBody.hashCode);
    _$hash = $jc(_$hash, expectedCodes.hashCode);
    _$hash = $jc(_$hash, followRedirects.hashCode);
    _$hash = $jc(_$hash, header.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, probeZone.hashCode);
    _$hash = $jc(_$hash, retries.hashCode);
    _$hash = $jc(_$hash, timeout.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$LoadBalancingMonitorEditable')
          ..add('allowInsecure', allowInsecure)
          ..add('consecutiveDown', consecutiveDown)
          ..add('consecutiveUp', consecutiveUp)
          ..add('description', description)
          ..add('expectedBody', expectedBody)
          ..add('expectedCodes', expectedCodes)
          ..add('followRedirects', followRedirects)
          ..add('header', header)
          ..add('interval', interval)
          ..add('method', method)
          ..add('path', path)
          ..add('port', port)
          ..add('probeZone', probeZone)
          ..add('retries', retries)
          ..add('timeout', timeout)
          ..add('type', type))
        .toString();
  }
}

class $LoadBalancingMonitorEditableBuilder
    implements
        Builder<$LoadBalancingMonitorEditable,
            $LoadBalancingMonitorEditableBuilder>,
        LoadBalancingMonitorEditableBuilder {
  _$$LoadBalancingMonitorEditable? _$v;

  bool? _allowInsecure;
  bool? get allowInsecure => _$this._allowInsecure;
  set allowInsecure(covariant bool? allowInsecure) =>
      _$this._allowInsecure = allowInsecure;

  int? _consecutiveDown;
  int? get consecutiveDown => _$this._consecutiveDown;
  set consecutiveDown(covariant int? consecutiveDown) =>
      _$this._consecutiveDown = consecutiveDown;

  int? _consecutiveUp;
  int? get consecutiveUp => _$this._consecutiveUp;
  set consecutiveUp(covariant int? consecutiveUp) =>
      _$this._consecutiveUp = consecutiveUp;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _expectedBody;
  String? get expectedBody => _$this._expectedBody;
  set expectedBody(covariant String? expectedBody) =>
      _$this._expectedBody = expectedBody;

  String? _expectedCodes;
  String? get expectedCodes => _$this._expectedCodes;
  set expectedCodes(covariant String? expectedCodes) =>
      _$this._expectedCodes = expectedCodes;

  bool? _followRedirects;
  bool? get followRedirects => _$this._followRedirects;
  set followRedirects(covariant bool? followRedirects) =>
      _$this._followRedirects = followRedirects;

  MapBuilder<String, BuiltList<String>>? _header;
  MapBuilder<String, BuiltList<String>> get header =>
      _$this._header ??= MapBuilder<String, BuiltList<String>>();
  set header(covariant MapBuilder<String, BuiltList<String>>? header) =>
      _$this._header = header;

  int? _interval;
  int? get interval => _$this._interval;
  set interval(covariant int? interval) => _$this._interval = interval;

  String? _method;
  String? get method => _$this._method;
  set method(covariant String? method) => _$this._method = method;

  String? _path;
  String? get path => _$this._path;
  set path(covariant String? path) => _$this._path = path;

  int? _port;
  int? get port => _$this._port;
  set port(covariant int? port) => _$this._port = port;

  String? _probeZone;
  String? get probeZone => _$this._probeZone;
  set probeZone(covariant String? probeZone) => _$this._probeZone = probeZone;

  int? _retries;
  int? get retries => _$this._retries;
  set retries(covariant int? retries) => _$this._retries = retries;

  int? _timeout;
  int? get timeout => _$this._timeout;
  set timeout(covariant int? timeout) => _$this._timeout = timeout;

  LoadBalancingType? _type;
  LoadBalancingType? get type => _$this._type;
  set type(covariant LoadBalancingType? type) => _$this._type = type;

  $LoadBalancingMonitorEditableBuilder() {
    $LoadBalancingMonitorEditable._defaults(this);
  }

  $LoadBalancingMonitorEditableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowInsecure = $v.allowInsecure;
      _consecutiveDown = $v.consecutiveDown;
      _consecutiveUp = $v.consecutiveUp;
      _description = $v.description;
      _expectedBody = $v.expectedBody;
      _expectedCodes = $v.expectedCodes;
      _followRedirects = $v.followRedirects;
      _header = $v.header?.toBuilder();
      _interval = $v.interval;
      _method = $v.method;
      _path = $v.path;
      _port = $v.port;
      _probeZone = $v.probeZone;
      _retries = $v.retries;
      _timeout = $v.timeout;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $LoadBalancingMonitorEditable other) {
    _$v = other as _$$LoadBalancingMonitorEditable;
  }

  @override
  void update(void Function($LoadBalancingMonitorEditableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $LoadBalancingMonitorEditable build() => _build();

  _$$LoadBalancingMonitorEditable _build() {
    _$$LoadBalancingMonitorEditable _$result;
    try {
      _$result = _$v ??
          _$$LoadBalancingMonitorEditable._(
            allowInsecure: allowInsecure,
            consecutiveDown: consecutiveDown,
            consecutiveUp: consecutiveUp,
            description: description,
            expectedBody: expectedBody,
            expectedCodes: expectedCodes,
            followRedirects: followRedirects,
            header: _header?.build(),
            interval: interval,
            method: method,
            path: path,
            port: port,
            probeZone: probeZone,
            retries: retries,
            timeout: timeout,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'header';
        _header?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$LoadBalancingMonitorEditable', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
