// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'healthchecks_http_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HealthchecksHttpConfigMethodEnum _$healthchecksHttpConfigMethodEnum_GET =
    const HealthchecksHttpConfigMethodEnum._('GET');
const HealthchecksHttpConfigMethodEnum _$healthchecksHttpConfigMethodEnum_HEAD =
    const HealthchecksHttpConfigMethodEnum._('HEAD');

HealthchecksHttpConfigMethodEnum _$healthchecksHttpConfigMethodEnumValueOf(
    String name) {
  switch (name) {
    case 'GET':
      return _$healthchecksHttpConfigMethodEnum_GET;
    case 'HEAD':
      return _$healthchecksHttpConfigMethodEnum_HEAD;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HealthchecksHttpConfigMethodEnum>
    _$healthchecksHttpConfigMethodEnumValues = BuiltSet<
        HealthchecksHttpConfigMethodEnum>(const <HealthchecksHttpConfigMethodEnum>[
  _$healthchecksHttpConfigMethodEnum_GET,
  _$healthchecksHttpConfigMethodEnum_HEAD,
]);

Serializer<HealthchecksHttpConfigMethodEnum>
    _$healthchecksHttpConfigMethodEnumSerializer =
    _$HealthchecksHttpConfigMethodEnumSerializer();

class _$HealthchecksHttpConfigMethodEnumSerializer
    implements PrimitiveSerializer<HealthchecksHttpConfigMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'GET': 'GET',
    'HEAD': 'HEAD',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'GET': 'GET',
    'HEAD': 'HEAD',
  };

  @override
  final Iterable<Type> types = const <Type>[HealthchecksHttpConfigMethodEnum];
  @override
  final String wireName = 'HealthchecksHttpConfigMethodEnum';

  @override
  Object serialize(
          Serializers serializers, HealthchecksHttpConfigMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HealthchecksHttpConfigMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HealthchecksHttpConfigMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$HealthchecksHttpConfig extends HealthchecksHttpConfig {
  @override
  final bool? allowInsecure;
  @override
  final String? expectedBody;
  @override
  final BuiltList<String>? expectedCodes;
  @override
  final bool? followRedirects;
  @override
  final BuiltMap<String, BuiltList<String>>? header;
  @override
  final HealthchecksHttpConfigMethodEnum? method;
  @override
  final String? path;
  @override
  final int? port;

  factory _$HealthchecksHttpConfig(
          [void Function(HealthchecksHttpConfigBuilder)? updates]) =>
      (HealthchecksHttpConfigBuilder()..update(updates))._build();

  _$HealthchecksHttpConfig._(
      {this.allowInsecure,
      this.expectedBody,
      this.expectedCodes,
      this.followRedirects,
      this.header,
      this.method,
      this.path,
      this.port})
      : super._();
  @override
  HealthchecksHttpConfig rebuild(
          void Function(HealthchecksHttpConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthchecksHttpConfigBuilder toBuilder() =>
      HealthchecksHttpConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthchecksHttpConfig &&
        allowInsecure == other.allowInsecure &&
        expectedBody == other.expectedBody &&
        expectedCodes == other.expectedCodes &&
        followRedirects == other.followRedirects &&
        header == other.header &&
        method == other.method &&
        path == other.path &&
        port == other.port;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowInsecure.hashCode);
    _$hash = $jc(_$hash, expectedBody.hashCode);
    _$hash = $jc(_$hash, expectedCodes.hashCode);
    _$hash = $jc(_$hash, followRedirects.hashCode);
    _$hash = $jc(_$hash, header.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HealthchecksHttpConfig')
          ..add('allowInsecure', allowInsecure)
          ..add('expectedBody', expectedBody)
          ..add('expectedCodes', expectedCodes)
          ..add('followRedirects', followRedirects)
          ..add('header', header)
          ..add('method', method)
          ..add('path', path)
          ..add('port', port))
        .toString();
  }
}

class HealthchecksHttpConfigBuilder
    implements Builder<HealthchecksHttpConfig, HealthchecksHttpConfigBuilder> {
  _$HealthchecksHttpConfig? _$v;

  bool? _allowInsecure;
  bool? get allowInsecure => _$this._allowInsecure;
  set allowInsecure(bool? allowInsecure) =>
      _$this._allowInsecure = allowInsecure;

  String? _expectedBody;
  String? get expectedBody => _$this._expectedBody;
  set expectedBody(String? expectedBody) => _$this._expectedBody = expectedBody;

  ListBuilder<String>? _expectedCodes;
  ListBuilder<String> get expectedCodes =>
      _$this._expectedCodes ??= ListBuilder<String>();
  set expectedCodes(ListBuilder<String>? expectedCodes) =>
      _$this._expectedCodes = expectedCodes;

  bool? _followRedirects;
  bool? get followRedirects => _$this._followRedirects;
  set followRedirects(bool? followRedirects) =>
      _$this._followRedirects = followRedirects;

  MapBuilder<String, BuiltList<String>>? _header;
  MapBuilder<String, BuiltList<String>> get header =>
      _$this._header ??= MapBuilder<String, BuiltList<String>>();
  set header(MapBuilder<String, BuiltList<String>>? header) =>
      _$this._header = header;

  HealthchecksHttpConfigMethodEnum? _method;
  HealthchecksHttpConfigMethodEnum? get method => _$this._method;
  set method(HealthchecksHttpConfigMethodEnum? method) =>
      _$this._method = method;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  HealthchecksHttpConfigBuilder() {
    HealthchecksHttpConfig._defaults(this);
  }

  HealthchecksHttpConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowInsecure = $v.allowInsecure;
      _expectedBody = $v.expectedBody;
      _expectedCodes = $v.expectedCodes?.toBuilder();
      _followRedirects = $v.followRedirects;
      _header = $v.header?.toBuilder();
      _method = $v.method;
      _path = $v.path;
      _port = $v.port;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthchecksHttpConfig other) {
    _$v = other as _$HealthchecksHttpConfig;
  }

  @override
  void update(void Function(HealthchecksHttpConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HealthchecksHttpConfig build() => _build();

  _$HealthchecksHttpConfig _build() {
    _$HealthchecksHttpConfig _$result;
    try {
      _$result = _$v ??
          _$HealthchecksHttpConfig._(
            allowInsecure: allowInsecure,
            expectedBody: expectedBody,
            expectedCodes: _expectedCodes?.build(),
            followRedirects: followRedirects,
            header: _header?.build(),
            method: method,
            path: path,
            port: port,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'expectedCodes';
        _expectedCodes?.build();

        _$failedField = 'header';
        _header?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'HealthchecksHttpConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
