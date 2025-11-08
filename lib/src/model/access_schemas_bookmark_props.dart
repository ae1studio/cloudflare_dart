//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_bookmark_props.g.dart';

/// AccessSchemasBookmarkProps
///
/// Properties:
/// * [appLauncherVisible] 
/// * [domain] - The URL or domain of the bookmark.
/// * [logoUrl] - The image URL for the logo shown in the App Launcher dashboard.
/// * [name] - The name of the application.
/// * [type] - The application type.
@BuiltValue(instantiable: false)
abstract class AccessSchemasBookmarkProps  {
  @BuiltValueField(wireName: r'app_launcher_visible')
  JsonObject? get appLauncherVisible;

  /// The URL or domain of the bookmark.
  @BuiltValueField(wireName: r'domain')
  JsonObject? get domain;

  /// The image URL for the logo shown in the App Launcher dashboard.
  @BuiltValueField(wireName: r'logo_url')
  String? get logoUrl;

  /// The name of the application.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The application type.
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasBookmarkProps> get serializer => _$AccessSchemasBookmarkPropsSerializer();
}

class _$AccessSchemasBookmarkPropsSerializer implements PrimitiveSerializer<AccessSchemasBookmarkProps> {
  @override
  final Iterable<Type> types = const [AccessSchemasBookmarkProps];

  @override
  final String wireName = r'AccessSchemasBookmarkProps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasBookmarkProps object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appLauncherVisible != null) {
      yield r'app_launcher_visible';
      yield serializers.serialize(
        object.appLauncherVisible,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    yield r'domain';
    yield object.domain == null ? null : serializers.serialize(
      object.domain,
      specifiedType: const FullType.nullable(JsonObject),
    );
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasBookmarkProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessSchemasBookmarkProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessSchemasBookmarkProps)) as $AccessSchemasBookmarkProps;
  }
}

/// a concrete implementation of [AccessSchemasBookmarkProps], since [AccessSchemasBookmarkProps] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessSchemasBookmarkProps implements AccessSchemasBookmarkProps, Built<$AccessSchemasBookmarkProps, $AccessSchemasBookmarkPropsBuilder> {
  $AccessSchemasBookmarkProps._();

  factory $AccessSchemasBookmarkProps([void Function($AccessSchemasBookmarkPropsBuilder)? updates]) = _$$AccessSchemasBookmarkProps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessSchemasBookmarkPropsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessSchemasBookmarkProps> get serializer => _$$AccessSchemasBookmarkPropsSerializer();
}

class _$$AccessSchemasBookmarkPropsSerializer implements PrimitiveSerializer<$AccessSchemasBookmarkProps> {
  @override
  final Iterable<Type> types = const [$AccessSchemasBookmarkProps, _$$AccessSchemasBookmarkProps];

  @override
  final String wireName = r'$AccessSchemasBookmarkProps';

  @override
  Object serialize(
    Serializers serializers,
    $AccessSchemasBookmarkProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessSchemasBookmarkProps))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasBookmarkPropsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_launcher_visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.appLauncherVisible = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
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
  $AccessSchemasBookmarkProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessSchemasBookmarkPropsBuilder();
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

