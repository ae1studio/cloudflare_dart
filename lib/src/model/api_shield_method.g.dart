// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldMethod _$GET = const ApiShieldMethod._('GET');
const ApiShieldMethod _$POST = const ApiShieldMethod._('POST');
const ApiShieldMethod _$HEAD = const ApiShieldMethod._('HEAD');
const ApiShieldMethod _$OPTIONS = const ApiShieldMethod._('OPTIONS');
const ApiShieldMethod _$PUT = const ApiShieldMethod._('PUT');
const ApiShieldMethod _$DELETE = const ApiShieldMethod._('DELETE');
const ApiShieldMethod _$CONNECT = const ApiShieldMethod._('CONNECT');
const ApiShieldMethod _$PATCH = const ApiShieldMethod._('PATCH');
const ApiShieldMethod _$TRACE = const ApiShieldMethod._('TRACE');

ApiShieldMethod _$valueOf(String name) {
  switch (name) {
    case 'GET':
      return _$GET;
    case 'POST':
      return _$POST;
    case 'HEAD':
      return _$HEAD;
    case 'OPTIONS':
      return _$OPTIONS;
    case 'PUT':
      return _$PUT;
    case 'DELETE':
      return _$DELETE;
    case 'CONNECT':
      return _$CONNECT;
    case 'PATCH':
      return _$PATCH;
    case 'TRACE':
      return _$TRACE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldMethod> _$values =
    BuiltSet<ApiShieldMethod>(const <ApiShieldMethod>[
  _$GET,
  _$POST,
  _$HEAD,
  _$OPTIONS,
  _$PUT,
  _$DELETE,
  _$CONNECT,
  _$PATCH,
  _$TRACE,
]);

class _$ApiShieldMethodMeta {
  const _$ApiShieldMethodMeta();
  ApiShieldMethod get GET => _$GET;
  ApiShieldMethod get POST => _$POST;
  ApiShieldMethod get HEAD => _$HEAD;
  ApiShieldMethod get OPTIONS => _$OPTIONS;
  ApiShieldMethod get PUT => _$PUT;
  ApiShieldMethod get DELETE => _$DELETE;
  ApiShieldMethod get CONNECT => _$CONNECT;
  ApiShieldMethod get PATCH => _$PATCH;
  ApiShieldMethod get TRACE => _$TRACE;
  ApiShieldMethod valueOf(String name) => _$valueOf(name);
  BuiltSet<ApiShieldMethod> get values => _$values;
}

abstract class _$ApiShieldMethodMixin {
  // ignore: non_constant_identifier_names
  _$ApiShieldMethodMeta get ApiShieldMethod => const _$ApiShieldMethodMeta();
}

Serializer<ApiShieldMethod> _$apiShieldMethodSerializer =
    _$ApiShieldMethodSerializer();

class _$ApiShieldMethodSerializer
    implements PrimitiveSerializer<ApiShieldMethod> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'GET': 'GET',
    'POST': 'POST',
    'HEAD': 'HEAD',
    'OPTIONS': 'OPTIONS',
    'PUT': 'PUT',
    'DELETE': 'DELETE',
    'CONNECT': 'CONNECT',
    'PATCH': 'PATCH',
    'TRACE': 'TRACE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'GET': 'GET',
    'POST': 'POST',
    'HEAD': 'HEAD',
    'OPTIONS': 'OPTIONS',
    'PUT': 'PUT',
    'DELETE': 'DELETE',
    'CONNECT': 'CONNECT',
    'PATCH': 'PATCH',
    'TRACE': 'TRACE',
  };

  @override
  final Iterable<Type> types = const <Type>[ApiShieldMethod];
  @override
  final String wireName = 'ApiShieldMethod';

  @override
  Object serialize(Serializers serializers, ApiShieldMethod object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldMethod deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldMethod.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
