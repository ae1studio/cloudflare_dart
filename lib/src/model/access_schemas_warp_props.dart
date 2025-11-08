//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_schemas_feature_app_props.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_warp_props.g.dart';

/// AccessSchemasWarpProps
///
/// Properties:
/// * [allowedIdps] - The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account.
/// * [autoRedirectToIdentity] - When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps.
/// * [domain] 
/// * [name] 
/// * [sessionDuration] - The amount of time that tokens issued for this application will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h.
/// * [type] - The application type.
@BuiltValue(instantiable: false)
abstract class AccessSchemasWarpProps implements AccessSchemasFeatureAppProps {
  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasWarpProps> get serializer => _$AccessSchemasWarpPropsSerializer();
}

class _$AccessSchemasWarpPropsSerializer implements PrimitiveSerializer<AccessSchemasWarpProps> {
  @override
  final Iterable<Type> types = const [AccessSchemasWarpProps];

  @override
  final String wireName = r'AccessSchemasWarpProps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasWarpProps object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowedIdps != null) {
      yield r'allowed_idps';
      yield serializers.serialize(
        object.allowedIdps,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.sessionDuration != null) {
      yield r'session_duration';
      yield serializers.serialize(
        object.sessionDuration,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AccessComponentsSchemasType),
    );
    if (object.autoRedirectToIdentity != null) {
      yield r'auto_redirect_to_identity';
      yield serializers.serialize(
        object.autoRedirectToIdentity,
        specifiedType: const FullType(bool),
      );
    }
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasWarpProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessSchemasWarpProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessSchemasWarpProps)) as $AccessSchemasWarpProps;
  }
}

/// a concrete implementation of [AccessSchemasWarpProps], since [AccessSchemasWarpProps] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessSchemasWarpProps implements AccessSchemasWarpProps, Built<$AccessSchemasWarpProps, $AccessSchemasWarpPropsBuilder> {
  $AccessSchemasWarpProps._();

  factory $AccessSchemasWarpProps([void Function($AccessSchemasWarpPropsBuilder)? updates]) = _$$AccessSchemasWarpProps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessSchemasWarpPropsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessSchemasWarpProps> get serializer => _$$AccessSchemasWarpPropsSerializer();
}

class _$$AccessSchemasWarpPropsSerializer implements PrimitiveSerializer<$AccessSchemasWarpProps> {
  @override
  final Iterable<Type> types = const [$AccessSchemasWarpProps, _$$AccessSchemasWarpProps];

  @override
  final String wireName = r'$AccessSchemasWarpProps';

  @override
  Object serialize(
    Serializers serializers,
    $AccessSchemasWarpProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessSchemasWarpProps))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasWarpPropsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'allowed_idps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedIdps.replace(valueDes);
          break;
        case r'session_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionDuration = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessComponentsSchemasType),
          ) as AccessComponentsSchemasType;
          result.type = valueDes;
          break;
        case r'auto_redirect_to_identity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoRedirectToIdentity = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AccessSchemasWarpProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessSchemasWarpPropsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

