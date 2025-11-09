//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_bookmark_props.g.dart';

/// AccessBookmarkProps
///
/// Properties:
/// * [appLauncherVisible] - Displays the application in the App Launcher.
/// * [domain] - The URL or domain of the bookmark.
/// * [logoUrl] - The image URL for the logo shown in the App Launcher dashboard.
/// * [name] - The name of the application.
/// * [tags] - The tags you want assigned to an application. Tags are used to filter applications in the App Launcher dashboard.
/// * [type] 
@BuiltValue(instantiable: false)
abstract class AccessBookmarkProps  {
  /// Displays the application in the App Launcher.
  @BuiltValueField(wireName: r'app_launcher_visible')
  bool? get appLauncherVisible;

  /// The URL or domain of the bookmark.
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  /// The image URL for the logo shown in the App Launcher dashboard.
  @BuiltValueField(wireName: r'logo_url')
  String? get logoUrl;

  /// The name of the application.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The tags you want assigned to an application. Tags are used to filter applications in the App Launcher dashboard.
  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'type')
  AccessType? get type;
  // enum typeEnum {  self_hosted,  saas,  ssh,  vnc,  app_launcher,  warp,  biso,  bookmark,  dash_sso,  infrastructure,  rdp,  mcp,  mcp_portal,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessBookmarkProps> get serializer => _$AccessBookmarkPropsSerializer();
}

class _$AccessBookmarkPropsSerializer implements PrimitiveSerializer<AccessBookmarkProps> {
  @override
  final Iterable<Type> types = const [AccessBookmarkProps];

  @override
  final String wireName = r'AccessBookmarkProps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessBookmarkProps object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appLauncherVisible != null) {
      yield r'app_launcher_visible';
      yield serializers.serialize(
        object.appLauncherVisible,
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
    AccessBookmarkProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessBookmarkProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessBookmarkProps)) as $AccessBookmarkProps;
  }
}

/// a concrete implementation of [AccessBookmarkProps], since [AccessBookmarkProps] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessBookmarkProps implements AccessBookmarkProps, Built<$AccessBookmarkProps, $AccessBookmarkPropsBuilder> {
  $AccessBookmarkProps._();

  factory $AccessBookmarkProps([void Function($AccessBookmarkPropsBuilder)? updates]) = _$$AccessBookmarkProps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessBookmarkPropsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessBookmarkProps> get serializer => _$$AccessBookmarkPropsSerializer();
}

class _$$AccessBookmarkPropsSerializer implements PrimitiveSerializer<$AccessBookmarkProps> {
  @override
  final Iterable<Type> types = const [$AccessBookmarkProps, _$$AccessBookmarkProps];

  @override
  final String wireName = r'$AccessBookmarkProps';

  @override
  Object serialize(
    Serializers serializers,
    $AccessBookmarkProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessBookmarkProps))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessBookmarkPropsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_launcher_visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.appLauncherVisible = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
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
  $AccessBookmarkProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessBookmarkPropsBuilder();
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

