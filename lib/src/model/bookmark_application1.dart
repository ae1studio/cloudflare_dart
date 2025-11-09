//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_schemas_scim_config.dart';
import 'package:cloudflare_dart/src/model/access_schemas_basic_app_response_props.dart';
import 'package:cloudflare_dart/src/model/access_schemas_bookmark_props.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookmark_application1.g.dart';

/// BookmarkApplication1
///
/// Properties:
/// * [domain] - The URL or domain of the bookmark.
/// * [type] - The application type.
/// * [aud] - Audience tag.
/// * [createdAt] 
/// * [id] - UUID.
/// * [scimConfig] 
/// * [updatedAt] 
/// * [appLauncherVisible] 
/// * [logoUrl] - The image URL for the logo shown in the App Launcher dashboard.
/// * [name] - The name of the application.
@BuiltValue()
abstract class BookmarkApplication1 implements AccessSchemasBasicAppResponseProps, AccessSchemasBookmarkProps, Built<BookmarkApplication1, BookmarkApplication1Builder> {
  BookmarkApplication1._();

  factory BookmarkApplication1([void updates(BookmarkApplication1Builder b)]) = _$BookmarkApplication1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookmarkApplication1Builder b) => b
      ..appLauncherVisible = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookmarkApplication1> get serializer => _$BookmarkApplication1Serializer();
}

class _$BookmarkApplication1Serializer implements PrimitiveSerializer<BookmarkApplication1> {
  @override
  final Iterable<Type> types = const [BookmarkApplication1, _$BookmarkApplication1];

  @override
  final String wireName = r'BookmarkApplication1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookmarkApplication1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aud != null) {
      yield r'aud';
      yield serializers.serialize(
        object.aud,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.scimConfig != null) {
      yield r'scim_config';
      yield serializers.serialize(
        object.scimConfig,
        specifiedType: const FullType(AccessSchemasScimConfig),
      );
    }
    if (object.logoUrl != null) {
      yield r'logo_url';
      yield serializers.serialize(
        object.logoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookmarkApplication1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookmarkApplication1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aud':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aud = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'scim_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSchemasScimConfig),
          ) as AccessSchemasScimConfig;
          result.scimConfig.replace(valueDes);
          break;
        case r'logo_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoUrl = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookmarkApplication1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookmarkApplication1Builder();
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

