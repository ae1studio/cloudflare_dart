// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_http_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmartshieldHttpConfigMethodEnum _$smartshieldHttpConfigMethodEnum_GET =
    const SmartshieldHttpConfigMethodEnum._('GET');
const SmartshieldHttpConfigMethodEnum _$smartshieldHttpConfigMethodEnum_HEAD =
    const SmartshieldHttpConfigMethodEnum._('HEAD');

SmartshieldHttpConfigMethodEnum _$smartshieldHttpConfigMethodEnumValueOf(
    String name) {
  switch (name) {
    case 'GET':
      return _$smartshieldHttpConfigMethodEnum_GET;
    case 'HEAD':
      return _$smartshieldHttpConfigMethodEnum_HEAD;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SmartshieldHttpConfigMethodEnum>
    _$smartshieldHttpConfigMethodEnumValues = BuiltSet<
        SmartshieldHttpConfigMethodEnum>(const <SmartshieldHttpConfigMethodEnum>[
  _$smartshieldHttpConfigMethodEnum_GET,
  _$smartshieldHttpConfigMethodEnum_HEAD,
]);

Serializer<SmartshieldHttpConfigMethodEnum>
    _$smartshieldHttpConfigMethodEnumSerializer =
    _$SmartshieldHttpConfigMethodEnumSerializer();

class _$SmartshieldHttpConfigMethodEnumSerializer
    implements PrimitiveSerializer<SmartshieldHttpConfigMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'GET': 'GET',
    'HEAD': 'HEAD',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'GET': 'GET',
    'HEAD': 'HEAD',
  };

  @override
  final Iterable<Type> types = const <Type>[SmartshieldHttpConfigMethodEnum];
  @override
  final String wireName = 'SmartshieldHttpConfigMethodEnum';

  @override
  Object serialize(
          Serializers serializers, SmartshieldHttpConfigMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmartshieldHttpConfigMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmartshieldHttpConfigMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmartshieldHttpConfig extends SmartshieldHttpConfig {
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
  final SmartshieldHttpConfigMethodEnum? method;
  @override
  final String? path;
  @override
  final int? port;

  factory _$SmartshieldHttpConfig(
          [void Function(SmartshieldHttpConfigBuilder)? updates]) =>
      (SmartshieldHttpConfigBuilder()..update(updates))._build();

  _$SmartshieldHttpConfig._(
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
  SmartshieldHttpConfig rebuild(
          void Function(SmartshieldHttpConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartshieldHttpConfigBuilder toBuilder() =>
      SmartshieldHttpConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartshieldHttpConfig &&
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
    return (newBuiltValueToStringHelper(r'SmartshieldHttpConfig')
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

class SmartshieldHttpConfigBuilder
    implements Builder<SmartshieldHttpConfig, SmartshieldHttpConfigBuilder> {
  _$SmartshieldHttpConfig? _$v;

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

  SmartshieldHttpConfigMethodEnum? _method;
  SmartshieldHttpConfigMethodEnum? get method => _$this._method;
  set method(SmartshieldHttpConfigMethodEnum? method) =>
      _$this._method = method;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  SmartshieldHttpConfigBuilder() {
    SmartshieldHttpConfig._defaults(this);
  }

  SmartshieldHttpConfigBuilder get _$this {
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
  void replace(SmartshieldHttpConfig other) {
    _$v = other as _$SmartshieldHttpConfig;
  }

  @override
  void update(void Function(SmartshieldHttpConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartshieldHttpConfig build() => _build();

  _$SmartshieldHttpConfig _build() {
    _$SmartshieldHttpConfig _$result;
    try {
      _$result = _$v ??
          _$SmartshieldHttpConfig._(
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
            r'SmartshieldHttpConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
