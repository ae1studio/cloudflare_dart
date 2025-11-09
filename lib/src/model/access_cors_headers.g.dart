// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_cors_headers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessCorsHeadersAllowedMethodsEnum
    _$accessCorsHeadersAllowedMethodsEnum_GET =
    const AccessCorsHeadersAllowedMethodsEnum._('GET');
const AccessCorsHeadersAllowedMethodsEnum
    _$accessCorsHeadersAllowedMethodsEnum_POST =
    const AccessCorsHeadersAllowedMethodsEnum._('POST');
const AccessCorsHeadersAllowedMethodsEnum
    _$accessCorsHeadersAllowedMethodsEnum_HEAD =
    const AccessCorsHeadersAllowedMethodsEnum._('HEAD');
const AccessCorsHeadersAllowedMethodsEnum
    _$accessCorsHeadersAllowedMethodsEnum_PUT =
    const AccessCorsHeadersAllowedMethodsEnum._('PUT');
const AccessCorsHeadersAllowedMethodsEnum
    _$accessCorsHeadersAllowedMethodsEnum_DELETE =
    const AccessCorsHeadersAllowedMethodsEnum._('DELETE');
const AccessCorsHeadersAllowedMethodsEnum
    _$accessCorsHeadersAllowedMethodsEnum_CONNECT =
    const AccessCorsHeadersAllowedMethodsEnum._('CONNECT');
const AccessCorsHeadersAllowedMethodsEnum
    _$accessCorsHeadersAllowedMethodsEnum_OPTIONS =
    const AccessCorsHeadersAllowedMethodsEnum._('OPTIONS');
const AccessCorsHeadersAllowedMethodsEnum
    _$accessCorsHeadersAllowedMethodsEnum_TRACE =
    const AccessCorsHeadersAllowedMethodsEnum._('TRACE');
const AccessCorsHeadersAllowedMethodsEnum
    _$accessCorsHeadersAllowedMethodsEnum_PATCH =
    const AccessCorsHeadersAllowedMethodsEnum._('PATCH');

AccessCorsHeadersAllowedMethodsEnum
    _$accessCorsHeadersAllowedMethodsEnumValueOf(String name) {
  switch (name) {
    case 'GET':
      return _$accessCorsHeadersAllowedMethodsEnum_GET;
    case 'POST':
      return _$accessCorsHeadersAllowedMethodsEnum_POST;
    case 'HEAD':
      return _$accessCorsHeadersAllowedMethodsEnum_HEAD;
    case 'PUT':
      return _$accessCorsHeadersAllowedMethodsEnum_PUT;
    case 'DELETE':
      return _$accessCorsHeadersAllowedMethodsEnum_DELETE;
    case 'CONNECT':
      return _$accessCorsHeadersAllowedMethodsEnum_CONNECT;
    case 'OPTIONS':
      return _$accessCorsHeadersAllowedMethodsEnum_OPTIONS;
    case 'TRACE':
      return _$accessCorsHeadersAllowedMethodsEnum_TRACE;
    case 'PATCH':
      return _$accessCorsHeadersAllowedMethodsEnum_PATCH;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessCorsHeadersAllowedMethodsEnum>
    _$accessCorsHeadersAllowedMethodsEnumValues = BuiltSet<
        AccessCorsHeadersAllowedMethodsEnum>(const <AccessCorsHeadersAllowedMethodsEnum>[
  _$accessCorsHeadersAllowedMethodsEnum_GET,
  _$accessCorsHeadersAllowedMethodsEnum_POST,
  _$accessCorsHeadersAllowedMethodsEnum_HEAD,
  _$accessCorsHeadersAllowedMethodsEnum_PUT,
  _$accessCorsHeadersAllowedMethodsEnum_DELETE,
  _$accessCorsHeadersAllowedMethodsEnum_CONNECT,
  _$accessCorsHeadersAllowedMethodsEnum_OPTIONS,
  _$accessCorsHeadersAllowedMethodsEnum_TRACE,
  _$accessCorsHeadersAllowedMethodsEnum_PATCH,
]);

Serializer<AccessCorsHeadersAllowedMethodsEnum>
    _$accessCorsHeadersAllowedMethodsEnumSerializer =
    _$AccessCorsHeadersAllowedMethodsEnumSerializer();

class _$AccessCorsHeadersAllowedMethodsEnumSerializer
    implements PrimitiveSerializer<AccessCorsHeadersAllowedMethodsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'GET': 'GET',
    'POST': 'POST',
    'HEAD': 'HEAD',
    'PUT': 'PUT',
    'DELETE': 'DELETE',
    'CONNECT': 'CONNECT',
    'OPTIONS': 'OPTIONS',
    'TRACE': 'TRACE',
    'PATCH': 'PATCH',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'GET': 'GET',
    'POST': 'POST',
    'HEAD': 'HEAD',
    'PUT': 'PUT',
    'DELETE': 'DELETE',
    'CONNECT': 'CONNECT',
    'OPTIONS': 'OPTIONS',
    'TRACE': 'TRACE',
    'PATCH': 'PATCH',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccessCorsHeadersAllowedMethodsEnum
  ];
  @override
  final String wireName = 'AccessCorsHeadersAllowedMethodsEnum';

  @override
  Object serialize(
          Serializers serializers, AccessCorsHeadersAllowedMethodsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessCorsHeadersAllowedMethodsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessCorsHeadersAllowedMethodsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessCorsHeaders extends AccessCorsHeaders {
  @override
  final bool? allowAllHeaders;
  @override
  final bool? allowAllMethods;
  @override
  final bool? allowAllOrigins;
  @override
  final bool? allowCredentials;
  @override
  final BuiltList<String>? allowedHeaders;
  @override
  final BuiltList<AccessCorsHeadersAllowedMethodsEnum>? allowedMethods;
  @override
  final BuiltList<String>? allowedOrigins;
  @override
  final num? maxAge;

  factory _$AccessCorsHeaders(
          [void Function(AccessCorsHeadersBuilder)? updates]) =>
      (AccessCorsHeadersBuilder()..update(updates))._build();

  _$AccessCorsHeaders._(
      {this.allowAllHeaders,
      this.allowAllMethods,
      this.allowAllOrigins,
      this.allowCredentials,
      this.allowedHeaders,
      this.allowedMethods,
      this.allowedOrigins,
      this.maxAge})
      : super._();
  @override
  AccessCorsHeaders rebuild(void Function(AccessCorsHeadersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCorsHeadersBuilder toBuilder() =>
      AccessCorsHeadersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCorsHeaders &&
        allowAllHeaders == other.allowAllHeaders &&
        allowAllMethods == other.allowAllMethods &&
        allowAllOrigins == other.allowAllOrigins &&
        allowCredentials == other.allowCredentials &&
        allowedHeaders == other.allowedHeaders &&
        allowedMethods == other.allowedMethods &&
        allowedOrigins == other.allowedOrigins &&
        maxAge == other.maxAge;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowAllHeaders.hashCode);
    _$hash = $jc(_$hash, allowAllMethods.hashCode);
    _$hash = $jc(_$hash, allowAllOrigins.hashCode);
    _$hash = $jc(_$hash, allowCredentials.hashCode);
    _$hash = $jc(_$hash, allowedHeaders.hashCode);
    _$hash = $jc(_$hash, allowedMethods.hashCode);
    _$hash = $jc(_$hash, allowedOrigins.hashCode);
    _$hash = $jc(_$hash, maxAge.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessCorsHeaders')
          ..add('allowAllHeaders', allowAllHeaders)
          ..add('allowAllMethods', allowAllMethods)
          ..add('allowAllOrigins', allowAllOrigins)
          ..add('allowCredentials', allowCredentials)
          ..add('allowedHeaders', allowedHeaders)
          ..add('allowedMethods', allowedMethods)
          ..add('allowedOrigins', allowedOrigins)
          ..add('maxAge', maxAge))
        .toString();
  }
}

class AccessCorsHeadersBuilder
    implements Builder<AccessCorsHeaders, AccessCorsHeadersBuilder> {
  _$AccessCorsHeaders? _$v;

  bool? _allowAllHeaders;
  bool? get allowAllHeaders => _$this._allowAllHeaders;
  set allowAllHeaders(bool? allowAllHeaders) =>
      _$this._allowAllHeaders = allowAllHeaders;

  bool? _allowAllMethods;
  bool? get allowAllMethods => _$this._allowAllMethods;
  set allowAllMethods(bool? allowAllMethods) =>
      _$this._allowAllMethods = allowAllMethods;

  bool? _allowAllOrigins;
  bool? get allowAllOrigins => _$this._allowAllOrigins;
  set allowAllOrigins(bool? allowAllOrigins) =>
      _$this._allowAllOrigins = allowAllOrigins;

  bool? _allowCredentials;
  bool? get allowCredentials => _$this._allowCredentials;
  set allowCredentials(bool? allowCredentials) =>
      _$this._allowCredentials = allowCredentials;

  ListBuilder<String>? _allowedHeaders;
  ListBuilder<String> get allowedHeaders =>
      _$this._allowedHeaders ??= ListBuilder<String>();
  set allowedHeaders(ListBuilder<String>? allowedHeaders) =>
      _$this._allowedHeaders = allowedHeaders;

  ListBuilder<AccessCorsHeadersAllowedMethodsEnum>? _allowedMethods;
  ListBuilder<AccessCorsHeadersAllowedMethodsEnum> get allowedMethods =>
      _$this._allowedMethods ??=
          ListBuilder<AccessCorsHeadersAllowedMethodsEnum>();
  set allowedMethods(
          ListBuilder<AccessCorsHeadersAllowedMethodsEnum>? allowedMethods) =>
      _$this._allowedMethods = allowedMethods;

  ListBuilder<String>? _allowedOrigins;
  ListBuilder<String> get allowedOrigins =>
      _$this._allowedOrigins ??= ListBuilder<String>();
  set allowedOrigins(ListBuilder<String>? allowedOrigins) =>
      _$this._allowedOrigins = allowedOrigins;

  num? _maxAge;
  num? get maxAge => _$this._maxAge;
  set maxAge(num? maxAge) => _$this._maxAge = maxAge;

  AccessCorsHeadersBuilder() {
    AccessCorsHeaders._defaults(this);
  }

  AccessCorsHeadersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowAllHeaders = $v.allowAllHeaders;
      _allowAllMethods = $v.allowAllMethods;
      _allowAllOrigins = $v.allowAllOrigins;
      _allowCredentials = $v.allowCredentials;
      _allowedHeaders = $v.allowedHeaders?.toBuilder();
      _allowedMethods = $v.allowedMethods?.toBuilder();
      _allowedOrigins = $v.allowedOrigins?.toBuilder();
      _maxAge = $v.maxAge;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessCorsHeaders other) {
    _$v = other as _$AccessCorsHeaders;
  }

  @override
  void update(void Function(AccessCorsHeadersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCorsHeaders build() => _build();

  _$AccessCorsHeaders _build() {
    _$AccessCorsHeaders _$result;
    try {
      _$result = _$v ??
          _$AccessCorsHeaders._(
            allowAllHeaders: allowAllHeaders,
            allowAllMethods: allowAllMethods,
            allowAllOrigins: allowAllOrigins,
            allowCredentials: allowCredentials,
            allowedHeaders: _allowedHeaders?.build(),
            allowedMethods: _allowedMethods?.build(),
            allowedOrigins: _allowedOrigins?.build(),
            maxAge: maxAge,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedHeaders';
        _allowedHeaders?.build();
        _$failedField = 'allowedMethods';
        _allowedMethods?.build();
        _$failedField = 'allowedOrigins';
        _allowedOrigins?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessCorsHeaders', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
