//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_feature_app_props.g.dart';

/// AccessFeatureAppProps
///
/// Properties:
/// * [allowedIdps] - The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account.
/// * [autoRedirectToIdentity] - When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps.
/// * [customDenyUrl] - The custom URL a user is redirected to when they are denied access to the application when failing identity-based rules.
/// * [customNonIdentityDenyUrl] - The custom URL a user is redirected to when they are denied access to the application when failing non-identity rules.
/// * [customPages] - The custom pages that will be displayed when applicable for this application
/// * [domain] - The primary hostname and path secured by Access. This domain will be displayed if the app is visible in the App Launcher.
/// * [name] - The name of the application.
/// * [sessionDuration] - The amount of time that tokens issued for this application will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h. Note: unsupported for infrastructure type applications.
/// * [type] 
@BuiltValue(instantiable: false)
abstract class AccessFeatureAppProps  {
  /// The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account.
  @BuiltValueField(wireName: r'allowed_idps')
  BuiltList<String>? get allowedIdps;

  /// When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps.
  @BuiltValueField(wireName: r'auto_redirect_to_identity')
  bool? get autoRedirectToIdentity;

  /// The custom URL a user is redirected to when they are denied access to the application when failing identity-based rules.
  @BuiltValueField(wireName: r'custom_deny_url')
  String? get customDenyUrl;

  /// The custom URL a user is redirected to when they are denied access to the application when failing non-identity rules.
  @BuiltValueField(wireName: r'custom_non_identity_deny_url')
  String? get customNonIdentityDenyUrl;

  /// The custom pages that will be displayed when applicable for this application
  @BuiltValueField(wireName: r'custom_pages')
  BuiltList<String>? get customPages;

  /// The primary hostname and path secured by Access. This domain will be displayed if the app is visible in the App Launcher.
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  /// The name of the application.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The amount of time that tokens issued for this application will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h. Note: unsupported for infrastructure type applications.
  @BuiltValueField(wireName: r'session_duration')
  String? get sessionDuration;

  @BuiltValueField(wireName: r'type')
  AccessType get type;
  // enum typeEnum {  self_hosted,  saas,  ssh,  vnc,  app_launcher,  warp,  biso,  bookmark,  dash_sso,  infrastructure,  rdp,  mcp,  mcp_portal,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessFeatureAppProps> get serializer => _$AccessFeatureAppPropsSerializer();
}

class _$AccessFeatureAppPropsSerializer implements PrimitiveSerializer<AccessFeatureAppProps> {
  @override
  final Iterable<Type> types = const [AccessFeatureAppProps];

  @override
  final String wireName = r'AccessFeatureAppProps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessFeatureAppProps object, {
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
    if (object.customDenyUrl != null) {
      yield r'custom_deny_url';
      yield serializers.serialize(
        object.customDenyUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.customNonIdentityDenyUrl != null) {
      yield r'custom_non_identity_deny_url';
      yield serializers.serialize(
        object.customNonIdentityDenyUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.customPages != null) {
      yield r'custom_pages';
      yield serializers.serialize(
        object.customPages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
      specifiedType: const FullType(AccessType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessFeatureAppProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessFeatureAppProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessFeatureAppProps)) as $AccessFeatureAppProps;
  }
}

/// a concrete implementation of [AccessFeatureAppProps], since [AccessFeatureAppProps] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessFeatureAppProps implements AccessFeatureAppProps, Built<$AccessFeatureAppProps, $AccessFeatureAppPropsBuilder> {
  $AccessFeatureAppProps._();

  factory $AccessFeatureAppProps([void Function($AccessFeatureAppPropsBuilder)? updates]) = _$$AccessFeatureAppProps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessFeatureAppPropsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessFeatureAppProps> get serializer => _$$AccessFeatureAppPropsSerializer();
}

class _$$AccessFeatureAppPropsSerializer implements PrimitiveSerializer<$AccessFeatureAppProps> {
  @override
  final Iterable<Type> types = const [$AccessFeatureAppProps, _$$AccessFeatureAppProps];

  @override
  final String wireName = r'$AccessFeatureAppProps';

  @override
  Object serialize(
    Serializers serializers,
    $AccessFeatureAppProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessFeatureAppProps))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessFeatureAppPropsBuilder result,
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
        case r'custom_deny_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customDenyUrl = valueDes;
          break;
        case r'custom_non_identity_deny_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customNonIdentityDenyUrl = valueDes;
          break;
        case r'custom_pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.customPages.replace(valueDes);
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
            specifiedType: const FullType(AccessType),
          ) as AccessType;
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
  $AccessFeatureAppProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessFeatureAppPropsBuilder();
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

