//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_scim_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_type.dart';
import 'package:cloudflare_dart/src/model/access_saas_props_saas_app.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_saas_props.g.dart';

/// AccessSaasProps
///
/// Properties:
/// * [allowedIdps] - The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account.
/// * [appLauncherVisible] - Displays the application in the App Launcher.
/// * [autoRedirectToIdentity] - When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps.
/// * [customPages] - The custom pages that will be displayed when applicable for this application
/// * [logoUrl] - The image URL for the logo shown in the App Launcher dashboard.
/// * [name] - The name of the application.
/// * [saasApp] 
/// * [scimConfig] 
/// * [tags] - The tags you want assigned to an application. Tags are used to filter applications in the App Launcher dashboard.
/// * [type] 
@BuiltValue(instantiable: false)
abstract class AccessSaasProps  {
  /// The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account.
  @BuiltValueField(wireName: r'allowed_idps')
  BuiltList<String>? get allowedIdps;

  /// Displays the application in the App Launcher.
  @BuiltValueField(wireName: r'app_launcher_visible')
  bool? get appLauncherVisible;

  /// When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps.
  @BuiltValueField(wireName: r'auto_redirect_to_identity')
  bool? get autoRedirectToIdentity;

  /// The custom pages that will be displayed when applicable for this application
  @BuiltValueField(wireName: r'custom_pages')
  BuiltList<String>? get customPages;

  /// The image URL for the logo shown in the App Launcher dashboard.
  @BuiltValueField(wireName: r'logo_url')
  String? get logoUrl;

  /// The name of the application.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'saas_app')
  AccessSaasPropsSaasApp? get saasApp;

  @BuiltValueField(wireName: r'scim_config')
  AccessScimConfig? get scimConfig;

  /// The tags you want assigned to an application. Tags are used to filter applications in the App Launcher dashboard.
  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'type')
  AccessType? get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSaasProps> get serializer => _$AccessSaasPropsSerializer();
}

class _$AccessSaasPropsSerializer implements PrimitiveSerializer<AccessSaasProps> {
  @override
  final Iterable<Type> types = const [AccessSaasProps];

  @override
  final String wireName = r'AccessSaasProps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSaasProps object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedIdps != null) {
      yield r'allowed_idps';
      yield serializers.serialize(
        object.allowedIdps,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.appLauncherVisible != null) {
      yield r'app_launcher_visible';
      yield serializers.serialize(
        object.appLauncherVisible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoRedirectToIdentity != null) {
      yield r'auto_redirect_to_identity';
      yield serializers.serialize(
        object.autoRedirectToIdentity,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customPages != null) {
      yield r'custom_pages';
      yield serializers.serialize(
        object.customPages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.logoUrl != null) {
      yield r'logo_url';
      yield serializers.serialize(
        object.logoUrl,
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
    if (object.saasApp != null) {
      yield r'saas_app';
      yield serializers.serialize(
        object.saasApp,
        specifiedType: const FullType(AccessSaasPropsSaasApp),
      );
    }
    if (object.scimConfig != null) {
      yield r'scim_config';
      yield serializers.serialize(
        object.scimConfig,
        specifiedType: const FullType(AccessScimConfig),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(AccessType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSaasProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessSaasProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessSaasProps)) as $AccessSaasProps;
  }
}

/// a concrete implementation of [AccessSaasProps], since [AccessSaasProps] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessSaasProps implements AccessSaasProps, Built<$AccessSaasProps, $AccessSaasPropsBuilder> {
  $AccessSaasProps._();

  factory $AccessSaasProps([void Function($AccessSaasPropsBuilder)? updates]) = _$$AccessSaasProps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessSaasPropsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessSaasProps> get serializer => _$$AccessSaasPropsSerializer();
}

class _$$AccessSaasPropsSerializer implements PrimitiveSerializer<$AccessSaasProps> {
  @override
  final Iterable<Type> types = const [$AccessSaasProps, _$$AccessSaasProps];

  @override
  final String wireName = r'$AccessSaasProps';

  @override
  Object serialize(
    Serializers serializers,
    $AccessSaasProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessSaasProps))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSaasPropsBuilder result,
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
        case r'app_launcher_visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.appLauncherVisible = valueDes;
          break;
        case r'auto_redirect_to_identity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoRedirectToIdentity = valueDes;
          break;
        case r'custom_pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.customPages.replace(valueDes);
          break;
        case r'logo_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoUrl = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'saas_app':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSaasPropsSaasApp),
          ) as AccessSaasPropsSaasApp;
          result.saasApp.replace(valueDes);
          break;
        case r'scim_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessScimConfig),
          ) as AccessScimConfig;
          result.scimConfig.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
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
  $AccessSaasProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessSaasPropsBuilder();
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

