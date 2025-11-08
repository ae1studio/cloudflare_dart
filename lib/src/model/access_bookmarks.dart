//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_updated_at.dart';
import 'package:cloudflare_dart/src/model/access_created_at.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_bookmarks.g.dart';

/// AccessBookmarks
///
/// Properties:
/// * [appLauncherVisible] - Displays the application in the App Launcher.
/// * [createdAt] 
/// * [domain] - The domain of the Bookmark application.
/// * [id] - The unique identifier for the Bookmark application.
/// * [logoUrl] - The image URL for the logo shown in the App Launcher dashboard.
/// * [name] - The name of the Bookmark application.
/// * [updatedAt] 
@BuiltValue()
abstract class AccessBookmarks implements Built<AccessBookmarks, AccessBookmarksBuilder> {
  /// Displays the application in the App Launcher.
  @BuiltValueField(wireName: r'app_launcher_visible')
  bool? get appLauncherVisible;

  @BuiltValueField(wireName: r'created_at')
  AccessCreatedAt? get createdAt;

  /// The domain of the Bookmark application.
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  /// The unique identifier for the Bookmark application.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The image URL for the logo shown in the App Launcher dashboard.
  @BuiltValueField(wireName: r'logo_url')
  String? get logoUrl;

  /// The name of the Bookmark application.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'updated_at')
  AccessUpdatedAt? get updatedAt;

  AccessBookmarks._();

  factory AccessBookmarks([void updates(AccessBookmarksBuilder b)]) = _$AccessBookmarks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessBookmarksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessBookmarks> get serializer => _$AccessBookmarksSerializer();
}

class _$AccessBookmarksSerializer implements PrimitiveSerializer<AccessBookmarks> {
  @override
  final Iterable<Type> types = const [AccessBookmarks, _$AccessBookmarks];

  @override
  final String wireName = r'AccessBookmarks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessBookmarks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appLauncherVisible != null) {
      yield r'app_launcher_visible';
      yield serializers.serialize(
        object.appLauncherVisible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(AccessCreatedAt),
      );
    }
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
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
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(AccessUpdatedAt),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessBookmarks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessBookmarksBuilder result,
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessCreatedAt),
          ) as AccessCreatedAt;
          result.createdAt.replace(valueDes);
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessUpdatedAt),
          ) as AccessUpdatedAt;
          result.updatedAt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessBookmarks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessBookmarksBuilder();
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

