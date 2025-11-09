// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_cors_headers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasCorsHeadersAllowedMethodsEnum
    _$accessSchemasCorsHeadersAllowedMethodsEnum_GET =
    const AccessSchemasCorsHeadersAllowedMethodsEnum._('GET');
const AccessSchemasCorsHeadersAllowedMethodsEnum
    _$accessSchemasCorsHeadersAllowedMethodsEnum_POST =
    const AccessSchemasCorsHeadersAllowedMethodsEnum._('POST');
const AccessSchemasCorsHeadersAllowedMethodsEnum
    _$accessSchemasCorsHeadersAllowedMethodsEnum_HEAD =
    const AccessSchemasCorsHeadersAllowedMethodsEnum._('HEAD');
const AccessSchemasCorsHeadersAllowedMethodsEnum
    _$accessSchemasCorsHeadersAllowedMethodsEnum_PUT =
    const AccessSchemasCorsHeadersAllowedMethodsEnum._('PUT');
const AccessSchemasCorsHeadersAllowedMethodsEnum
    _$accessSchemasCorsHeadersAllowedMethodsEnum_DELETE =
    const AccessSchemasCorsHeadersAllowedMethodsEnum._('DELETE');
const AccessSchemasCorsHeadersAllowedMethodsEnum
    _$accessSchemasCorsHeadersAllowedMethodsEnum_CONNECT =
    const AccessSchemasCorsHeadersAllowedMethodsEnum._('CONNECT');
const AccessSchemasCorsHeadersAllowedMethodsEnum
    _$accessSchemasCorsHeadersAllowedMethodsEnum_OPTIONS =
    const AccessSchemasCorsHeadersAllowedMethodsEnum._('OPTIONS');
const AccessSchemasCorsHeadersAllowedMethodsEnum
    _$accessSchemasCorsHeadersAllowedMethodsEnum_TRACE =
    const AccessSchemasCorsHeadersAllowedMethodsEnum._('TRACE');
const AccessSchemasCorsHeadersAllowedMethodsEnum
    _$accessSchemasCorsHeadersAllowedMethodsEnum_PATCH =
    const AccessSchemasCorsHeadersAllowedMethodsEnum._('PATCH');

AccessSchemasCorsHeadersAllowedMethodsEnum
    _$accessSchemasCorsHeadersAllowedMethodsEnumValueOf(String name) {
  switch (name) {
    case 'GET':
      return _$accessSchemasCorsHeadersAllowedMethodsEnum_GET;
    case 'POST':
      return _$accessSchemasCorsHeadersAllowedMethodsEnum_POST;
    case 'HEAD':
      return _$accessSchemasCorsHeadersAllowedMethodsEnum_HEAD;
    case 'PUT':
      return _$accessSchemasCorsHeadersAllowedMethodsEnum_PUT;
    case 'DELETE':
      return _$accessSchemasCorsHeadersAllowedMethodsEnum_DELETE;
    case 'CONNECT':
      return _$accessSchemasCorsHeadersAllowedMethodsEnum_CONNECT;
    case 'OPTIONS':
      return _$accessSchemasCorsHeadersAllowedMethodsEnum_OPTIONS;
    case 'TRACE':
      return _$accessSchemasCorsHeadersAllowedMethodsEnum_TRACE;
    case 'PATCH':
      return _$accessSchemasCorsHeadersAllowedMethodsEnum_PATCH;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasCorsHeadersAllowedMethodsEnum>
    _$accessSchemasCorsHeadersAllowedMethodsEnumValues = BuiltSet<
        AccessSchemasCorsHeadersAllowedMethodsEnum>(const <AccessSchemasCorsHeadersAllowedMethodsEnum>[
  _$accessSchemasCorsHeadersAllowedMethodsEnum_GET,
  _$accessSchemasCorsHeadersAllowedMethodsEnum_POST,
  _$accessSchemasCorsHeadersAllowedMethodsEnum_HEAD,
  _$accessSchemasCorsHeadersAllowedMethodsEnum_PUT,
  _$accessSchemasCorsHeadersAllowedMethodsEnum_DELETE,
  _$accessSchemasCorsHeadersAllowedMethodsEnum_CONNECT,
  _$accessSchemasCorsHeadersAllowedMethodsEnum_OPTIONS,
  _$accessSchemasCorsHeadersAllowedMethodsEnum_TRACE,
  _$accessSchemasCorsHeadersAllowedMethodsEnum_PATCH,
]);

Serializer<AccessSchemasCorsHeadersAllowedMethodsEnum>
    _$accessSchemasCorsHeadersAllowedMethodsEnumSerializer =
    _$AccessSchemasCorsHeadersAllowedMethodsEnumSerializer();

class _$AccessSchemasCorsHeadersAllowedMethodsEnumSerializer
    implements PrimitiveSerializer<AccessSchemasCorsHeadersAllowedMethodsEnum> {
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
    AccessSchemasCorsHeadersAllowedMethodsEnum
  ];
  @override
  final String wireName = 'AccessSchemasCorsHeadersAllowedMethodsEnum';

  @override
  Object serialize(Serializers serializers,
          AccessSchemasCorsHeadersAllowedMethodsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasCorsHeadersAllowedMethodsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasCorsHeadersAllowedMethodsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasCorsHeaders extends AccessSchemasCorsHeaders {
  @override
  final bool? allowAllHeaders;
  @override
  final bool? allowAllMethods;
  @override
  final bool? allowAllOrigins;
  @override
  final bool? allowCredentials;
  @override
  final BuiltList<JsonObject?>? allowedHeaders;
  @override
  final BuiltList<AccessSchemasCorsHeadersAllowedMethodsEnum>? allowedMethods;
  @override
  final BuiltList<JsonObject?>? allowedOrigins;
  @override
  final num? maxAge;

  factory _$AccessSchemasCorsHeaders(
          [void Function(AccessSchemasCorsHeadersBuilder)? updates]) =>
      (AccessSchemasCorsHeadersBuilder()..update(updates))._build();

  _$AccessSchemasCorsHeaders._(
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
  AccessSchemasCorsHeaders rebuild(
          void Function(AccessSchemasCorsHeadersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasCorsHeadersBuilder toBuilder() =>
      AccessSchemasCorsHeadersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasCorsHeaders &&
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
    return (newBuiltValueToStringHelper(r'AccessSchemasCorsHeaders')
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

class AccessSchemasCorsHeadersBuilder
    implements
        Builder<AccessSchemasCorsHeaders, AccessSchemasCorsHeadersBuilder> {
  _$AccessSchemasCorsHeaders? _$v;

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

  ListBuilder<JsonObject?>? _allowedHeaders;
  ListBuilder<JsonObject?> get allowedHeaders =>
      _$this._allowedHeaders ??= ListBuilder<JsonObject?>();
  set allowedHeaders(ListBuilder<JsonObject?>? allowedHeaders) =>
      _$this._allowedHeaders = allowedHeaders;

  ListBuilder<AccessSchemasCorsHeadersAllowedMethodsEnum>? _allowedMethods;
  ListBuilder<AccessSchemasCorsHeadersAllowedMethodsEnum> get allowedMethods =>
      _$this._allowedMethods ??=
          ListBuilder<AccessSchemasCorsHeadersAllowedMethodsEnum>();
  set allowedMethods(
          ListBuilder<AccessSchemasCorsHeadersAllowedMethodsEnum>?
              allowedMethods) =>
      _$this._allowedMethods = allowedMethods;

  ListBuilder<JsonObject?>? _allowedOrigins;
  ListBuilder<JsonObject?> get allowedOrigins =>
      _$this._allowedOrigins ??= ListBuilder<JsonObject?>();
  set allowedOrigins(ListBuilder<JsonObject?>? allowedOrigins) =>
      _$this._allowedOrigins = allowedOrigins;

  num? _maxAge;
  num? get maxAge => _$this._maxAge;
  set maxAge(num? maxAge) => _$this._maxAge = maxAge;

  AccessSchemasCorsHeadersBuilder() {
    AccessSchemasCorsHeaders._defaults(this);
  }

  AccessSchemasCorsHeadersBuilder get _$this {
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
  void replace(AccessSchemasCorsHeaders other) {
    _$v = other as _$AccessSchemasCorsHeaders;
  }

  @override
  void update(void Function(AccessSchemasCorsHeadersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasCorsHeaders build() => _build();

  _$AccessSchemasCorsHeaders _build() {
    _$AccessSchemasCorsHeaders _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasCorsHeaders._(
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
            r'AccessSchemasCorsHeaders', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
