//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_scim_config_mapping.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_scim_config_authentication.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_scim_config.g.dart';

/// Configuration for provisioning to this application via SCIM. This is currently in closed beta.
///
/// Properties:
/// * [authentication] 
/// * [deactivateOnDelete] - If false, propagates DELETE requests to the target application for SCIM resources. If true, sets 'active' to false on the SCIM resource. Note: Some targets do not support DELETE operations.
/// * [enabled] - Whether SCIM provisioning is turned on for this application.
/// * [idpUid] - The UID of the IdP to use as the source for SCIM resources to provision to this application.
/// * [mappings] - A list of mappings to apply to SCIM resources before provisioning them in this application. These can transform or filter the resources to be provisioned.
/// * [remoteUri] - The base URI for the application's SCIM-compatible API.
@BuiltValue()
abstract class AccessScimConfig implements Built<AccessScimConfig, AccessScimConfigBuilder> {
  @BuiltValueField(wireName: r'authentication')
  AccessScimConfigAuthentication? get authentication;

  /// If false, propagates DELETE requests to the target application for SCIM resources. If true, sets 'active' to false on the SCIM resource. Note: Some targets do not support DELETE operations.
  @BuiltValueField(wireName: r'deactivate_on_delete')
  bool? get deactivateOnDelete;

  /// Whether SCIM provisioning is turned on for this application.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The UID of the IdP to use as the source for SCIM resources to provision to this application.
  @BuiltValueField(wireName: r'idp_uid')
  String get idpUid;

  /// A list of mappings to apply to SCIM resources before provisioning them in this application. These can transform or filter the resources to be provisioned.
  @BuiltValueField(wireName: r'mappings')
  BuiltList<AccessScimConfigMapping>? get mappings;

  /// The base URI for the application's SCIM-compatible API.
  @BuiltValueField(wireName: r'remote_uri')
  String get remoteUri;

  AccessScimConfig._();

  factory AccessScimConfig([void updates(AccessScimConfigBuilder b)]) = _$AccessScimConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessScimConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessScimConfig> get serializer => _$AccessScimConfigSerializer();
}

class _$AccessScimConfigSerializer implements PrimitiveSerializer<AccessScimConfig> {
  @override
  final Iterable<Type> types = const [AccessScimConfig, _$AccessScimConfig];

  @override
  final String wireName = r'AccessScimConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessScimConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authentication != null) {
      yield r'authentication';
      yield serializers.serialize(
        object.authentication,
        specifiedType: const FullType(AccessScimConfigAuthentication),
      );
    }
    if (object.deactivateOnDelete != null) {
      yield r'deactivate_on_delete';
      yield serializers.serialize(
        object.deactivateOnDelete,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    yield r'idp_uid';
    yield serializers.serialize(
      object.idpUid,
      specifiedType: const FullType(String),
    );
    if (object.mappings != null) {
      yield r'mappings';
      yield serializers.serialize(
        object.mappings,
        specifiedType: const FullType(BuiltList, [FullType(AccessScimConfigMapping)]),
      );
    }
    yield r'remote_uri';
    yield serializers.serialize(
      object.remoteUri,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessScimConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessScimConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessScimConfigAuthentication),
          ) as AccessScimConfigAuthentication;
          result.authentication.replace(valueDes);
          break;
        case r'deactivate_on_delete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deactivateOnDelete = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'idp_uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idpUid = valueDes;
          break;
        case r'mappings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessScimConfigMapping)]),
          ) as BuiltList<AccessScimConfigMapping>;
          result.mappings.replace(valueDes);
          break;
        case r'remote_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remoteUri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessScimConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessScimConfigBuilder();
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

