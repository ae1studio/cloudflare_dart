// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_cors_rule_allowed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2CorsRuleAllowedMethodsEnum _$r2CorsRuleAllowedMethodsEnum_GET =
    const R2CorsRuleAllowedMethodsEnum._('GET');
const R2CorsRuleAllowedMethodsEnum _$r2CorsRuleAllowedMethodsEnum_PUT =
    const R2CorsRuleAllowedMethodsEnum._('PUT');
const R2CorsRuleAllowedMethodsEnum _$r2CorsRuleAllowedMethodsEnum_POST =
    const R2CorsRuleAllowedMethodsEnum._('POST');
const R2CorsRuleAllowedMethodsEnum _$r2CorsRuleAllowedMethodsEnum_DELETE =
    const R2CorsRuleAllowedMethodsEnum._('DELETE');
const R2CorsRuleAllowedMethodsEnum _$r2CorsRuleAllowedMethodsEnum_HEAD =
    const R2CorsRuleAllowedMethodsEnum._('HEAD');

R2CorsRuleAllowedMethodsEnum _$r2CorsRuleAllowedMethodsEnumValueOf(
    String name) {
  switch (name) {
    case 'GET':
      return _$r2CorsRuleAllowedMethodsEnum_GET;
    case 'PUT':
      return _$r2CorsRuleAllowedMethodsEnum_PUT;
    case 'POST':
      return _$r2CorsRuleAllowedMethodsEnum_POST;
    case 'DELETE':
      return _$r2CorsRuleAllowedMethodsEnum_DELETE;
    case 'HEAD':
      return _$r2CorsRuleAllowedMethodsEnum_HEAD;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2CorsRuleAllowedMethodsEnum>
    _$r2CorsRuleAllowedMethodsEnumValues =
    BuiltSet<R2CorsRuleAllowedMethodsEnum>(const <R2CorsRuleAllowedMethodsEnum>[
  _$r2CorsRuleAllowedMethodsEnum_GET,
  _$r2CorsRuleAllowedMethodsEnum_PUT,
  _$r2CorsRuleAllowedMethodsEnum_POST,
  _$r2CorsRuleAllowedMethodsEnum_DELETE,
  _$r2CorsRuleAllowedMethodsEnum_HEAD,
]);

Serializer<R2CorsRuleAllowedMethodsEnum>
    _$r2CorsRuleAllowedMethodsEnumSerializer =
    _$R2CorsRuleAllowedMethodsEnumSerializer();

class _$R2CorsRuleAllowedMethodsEnumSerializer
    implements PrimitiveSerializer<R2CorsRuleAllowedMethodsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'GET': 'GET',
    'PUT': 'PUT',
    'POST': 'POST',
    'DELETE': 'DELETE',
    'HEAD': 'HEAD',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'GET': 'GET',
    'PUT': 'PUT',
    'POST': 'POST',
    'DELETE': 'DELETE',
    'HEAD': 'HEAD',
  };

  @override
  final Iterable<Type> types = const <Type>[R2CorsRuleAllowedMethodsEnum];
  @override
  final String wireName = 'R2CorsRuleAllowedMethodsEnum';

  @override
  Object serialize(Serializers serializers, R2CorsRuleAllowedMethodsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2CorsRuleAllowedMethodsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2CorsRuleAllowedMethodsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2CorsRuleAllowed extends R2CorsRuleAllowed {
  @override
  final BuiltList<R2CorsRuleAllowedMethodsEnum> methods;
  @override
  final BuiltList<String> origins;
  @override
  final BuiltList<String>? headers;

  factory _$R2CorsRuleAllowed(
          [void Function(R2CorsRuleAllowedBuilder)? updates]) =>
      (R2CorsRuleAllowedBuilder()..update(updates))._build();

  _$R2CorsRuleAllowed._(
      {required this.methods, required this.origins, this.headers})
      : super._();
  @override
  R2CorsRuleAllowed rebuild(void Function(R2CorsRuleAllowedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2CorsRuleAllowedBuilder toBuilder() =>
      R2CorsRuleAllowedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2CorsRuleAllowed &&
        methods == other.methods &&
        origins == other.origins &&
        headers == other.headers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, methods.hashCode);
    _$hash = $jc(_$hash, origins.hashCode);
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2CorsRuleAllowed')
          ..add('methods', methods)
          ..add('origins', origins)
          ..add('headers', headers))
        .toString();
  }
}

class R2CorsRuleAllowedBuilder
    implements Builder<R2CorsRuleAllowed, R2CorsRuleAllowedBuilder> {
  _$R2CorsRuleAllowed? _$v;

  ListBuilder<R2CorsRuleAllowedMethodsEnum>? _methods;
  ListBuilder<R2CorsRuleAllowedMethodsEnum> get methods =>
      _$this._methods ??= ListBuilder<R2CorsRuleAllowedMethodsEnum>();
  set methods(ListBuilder<R2CorsRuleAllowedMethodsEnum>? methods) =>
      _$this._methods = methods;

  ListBuilder<String>? _origins;
  ListBuilder<String> get origins => _$this._origins ??= ListBuilder<String>();
  set origins(ListBuilder<String>? origins) => _$this._origins = origins;

  ListBuilder<String>? _headers;
  ListBuilder<String> get headers => _$this._headers ??= ListBuilder<String>();
  set headers(ListBuilder<String>? headers) => _$this._headers = headers;

  R2CorsRuleAllowedBuilder() {
    R2CorsRuleAllowed._defaults(this);
  }

  R2CorsRuleAllowedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _methods = $v.methods.toBuilder();
      _origins = $v.origins.toBuilder();
      _headers = $v.headers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2CorsRuleAllowed other) {
    _$v = other as _$R2CorsRuleAllowed;
  }

  @override
  void update(void Function(R2CorsRuleAllowedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2CorsRuleAllowed build() => _build();

  _$R2CorsRuleAllowed _build() {
    _$R2CorsRuleAllowed _$result;
    try {
      _$result = _$v ??
          _$R2CorsRuleAllowed._(
            methods: methods.build(),
            origins: origins.build(),
            headers: _headers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'methods';
        methods.build();
        _$failedField = 'origins';
        origins.build();
        _$failedField = 'headers';
        _headers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2CorsRuleAllowed', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
