//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_schemas_saas_props_saas_app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_saas_props.g.dart';

/// AccessSchemasSaasProps
///
/// Properties:
/// * [allowedIdps] - The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account.
/// * [appLauncherVisible] - Displays the application in the App Launcher.
/// * [autoRedirectToIdentity] - When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps.
/// * [logoUrl] - The image URL for the logo shown in the App Launcher dashboard.
/// * [name] - The name of the application.
/// * [saasApp] 
/// * [type] - The application type.
@BuiltValue(instantiable: false)
abstract class AccessSchemasSaasProps  {
  /// The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account.
  @BuiltValueField(wireName: r'allowed_idps')
  BuiltList<String>? get allowedIdps;

  /// Displays the application in the App Launcher.
  @BuiltValueField(wireName: r'app_launcher_visible')
  bool? get appLauncherVisible;

  /// When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps.
  @BuiltValueField(wireName: r'auto_redirect_to_identity')
  bool? get autoRedirectToIdentity;

  /// The image URL for the logo shown in the App Launcher dashboard.
  @BuiltValueField(wireName: r'logo_url')
  String? get logoUrl;

  /// The name of the application.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'saas_app')
  AccessSchemasSaasPropsSaasApp? get saasApp;

  /// The application type.
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasSaasProps> get serializer => _$AccessSchemasSaasPropsSerializer();
}

class _$AccessSchemasSaasPropsSerializer implements PrimitiveSerializer<AccessSchemasSaasProps> {
  @override
  final Iterable<Type> types = const [AccessSchemasSaasProps];

  @override
  final String wireName = r'AccessSchemasSaasProps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasSaasProps object, {
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
        specifiedType: const FullType(AccessSchemasSaasPropsSaasApp),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasSaasProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessSchemasSaasProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessSchemasSaasProps)) as $AccessSchemasSaasProps;
  }
}

/// a concrete implementation of [AccessSchemasSaasProps], since [AccessSchemasSaasProps] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessSchemasSaasProps implements AccessSchemasSaasProps, Built<$AccessSchemasSaasProps, $AccessSchemasSaasPropsBuilder> {
  $AccessSchemasSaasProps._();

  factory $AccessSchemasSaasProps([void Function($AccessSchemasSaasPropsBuilder)? updates]) = _$$AccessSchemasSaasProps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessSchemasSaasPropsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessSchemasSaasProps> get serializer => _$$AccessSchemasSaasPropsSerializer();
}

class _$$AccessSchemasSaasPropsSerializer implements PrimitiveSerializer<$AccessSchemasSaasProps> {
  @override
  final Iterable<Type> types = const [$AccessSchemasSaasProps, _$$AccessSchemasSaasProps];

  @override
  final String wireName = r'$AccessSchemasSaasProps';

  @override
  Object serialize(
    Serializers serializers,
    $AccessSchemasSaasProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessSchemasSaasProps))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasSaasPropsBuilder result,
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
            specifiedType: const FullType(AccessSchemasSaasPropsSaasApp),
          ) as AccessSchemasSaasPropsSaasApp;
          result.saasApp.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  $AccessSchemasSaasProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessSchemasSaasPropsBuilder();
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

