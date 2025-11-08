//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_components_schemas_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_feature_app_props.g.dart';

/// AccessSchemasFeatureAppProps
///
/// Properties:
/// * [allowedIdps] - The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account.
/// * [autoRedirectToIdentity] - When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps.
/// * [domain] - The domain and path that Access will secure.
/// * [name] - The name of the application.
/// * [sessionDuration] - The amount of time that tokens issued for this application will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h.
/// * [type] 
@BuiltValue(instantiable: false)
abstract class AccessSchemasFeatureAppProps  {
  /// The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account.
  @BuiltValueField(wireName: r'allowed_idps')
  BuiltList<String>? get allowedIdps;

  /// When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps.
  @BuiltValueField(wireName: r'auto_redirect_to_identity')
  bool? get autoRedirectToIdentity;

  /// The domain and path that Access will secure.
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  /// The name of the application.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The amount of time that tokens issued for this application will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h.
  @BuiltValueField(wireName: r'session_duration')
  String? get sessionDuration;

  @BuiltValueField(wireName: r'type')
  AccessComponentsSchemasType get type;
  // enum typeEnum {  self_hosted,  saas,  ssh,  vnc,  app_launcher,  warp,  biso,  bookmark,  dash_sso,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasFeatureAppProps> get serializer => _$AccessSchemasFeatureAppPropsSerializer();
}

class _$AccessSchemasFeatureAppPropsSerializer implements PrimitiveSerializer<AccessSchemasFeatureAppProps> {
  @override
  final Iterable<Type> types = const [AccessSchemasFeatureAppProps];

  @override
  final String wireName = r'AccessSchemasFeatureAppProps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasFeatureAppProps object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedIdps != null) {
      yield r'allowed_idps';
      yield serializers.serialize(
        object.allowedIdps,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasFeatureAppProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessSchemasFeatureAppProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessSchemasFeatureAppProps)) as $AccessSchemasFeatureAppProps;
  }
}

/// a concrete implementation of [AccessSchemasFeatureAppProps], since [AccessSchemasFeatureAppProps] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessSchemasFeatureAppProps implements AccessSchemasFeatureAppProps, Built<$AccessSchemasFeatureAppProps, $AccessSchemasFeatureAppPropsBuilder> {
  $AccessSchemasFeatureAppProps._();

  factory $AccessSchemasFeatureAppProps([void Function($AccessSchemasFeatureAppPropsBuilder)? updates]) = _$$AccessSchemasFeatureAppProps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessSchemasFeatureAppPropsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessSchemasFeatureAppProps> get serializer => _$$AccessSchemasFeatureAppPropsSerializer();
}

class _$$AccessSchemasFeatureAppPropsSerializer implements PrimitiveSerializer<$AccessSchemasFeatureAppProps> {
  @override
  final Iterable<Type> types = const [$AccessSchemasFeatureAppProps, _$$AccessSchemasFeatureAppProps];

  @override
  final String wireName = r'$AccessSchemasFeatureAppProps';

  @override
  Object serialize(
    Serializers serializers,
    $AccessSchemasFeatureAppProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessSchemasFeatureAppProps))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasFeatureAppPropsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed_idps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedIdps.replace(valueDes);
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AccessSchemasFeatureAppProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessSchemasFeatureAppPropsBuilder();
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

