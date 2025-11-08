//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_method.g.dart';

class ApiShieldMethod extends EnumClass {

  /// The HTTP method used to access the endpoint.
  @BuiltValueEnumConst(wireName: r'GET')
  static const ApiShieldMethod GET = _$GET;
  /// The HTTP method used to access the endpoint.
  @BuiltValueEnumConst(wireName: r'POST')
  static const ApiShieldMethod POST = _$POST;
  /// The HTTP method used to access the endpoint.
  @BuiltValueEnumConst(wireName: r'HEAD')
  static const ApiShieldMethod HEAD = _$HEAD;
  /// The HTTP method used to access the endpoint.
  @BuiltValueEnumConst(wireName: r'OPTIONS')
  static const ApiShieldMethod OPTIONS = _$OPTIONS;
  /// The HTTP method used to access the endpoint.
  @BuiltValueEnumConst(wireName: r'PUT')
  static const ApiShieldMethod PUT = _$PUT;
  /// The HTTP method used to access the endpoint.
  @BuiltValueEnumConst(wireName: r'DELETE')
  static const ApiShieldMethod DELETE = _$DELETE;
  /// The HTTP method used to access the endpoint.
  @BuiltValueEnumConst(wireName: r'CONNECT')
  static const ApiShieldMethod CONNECT = _$CONNECT;
  /// The HTTP method used to access the endpoint.
  @BuiltValueEnumConst(wireName: r'PATCH')
  static const ApiShieldMethod PATCH = _$PATCH;
  /// The HTTP method used to access the endpoint.
  @BuiltValueEnumConst(wireName: r'TRACE')
  static const ApiShieldMethod TRACE = _$TRACE;

  static Serializer<ApiShieldMethod> get serializer => _$apiShieldMethodSerializer;

  const ApiShieldMethod._(String name): super(name);

  static BuiltSet<ApiShieldMethod> get values => _$values;
  static ApiShieldMethod valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ApiShieldMethodMixin = Object with _$ApiShieldMethodMixin;

