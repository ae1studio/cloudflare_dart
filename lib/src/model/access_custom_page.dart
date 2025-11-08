//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_updated_at.dart';
import 'package:cloudflare_dart/src/model/access_created_at.dart';
import 'package:cloudflare_dart/src/model/access_schemas_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_custom_page.g.dart';

/// AccessCustomPage
///
/// Properties:
/// * [appCount] - Number of apps the custom page is assigned to.
/// * [createdAt] 
/// * [customHtml] - Custom page HTML.
/// * [name] - Custom page name.
/// * [type] 
/// * [uid] - UUID.
/// * [updatedAt] 
@BuiltValue()
abstract class AccessCustomPage implements Built<AccessCustomPage, AccessCustomPageBuilder> {
  /// Number of apps the custom page is assigned to.
  @BuiltValueField(wireName: r'app_count')
  int? get appCount;

  @BuiltValueField(wireName: r'created_at')
  AccessCreatedAt? get createdAt;

  /// Custom page HTML.
  @BuiltValueField(wireName: r'custom_html')
  String get customHtml;

  /// Custom page name.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  AccessSchemasType get type;
  // enum typeEnum {  identity_denied,  forbidden,  };

  /// UUID.
  @BuiltValueField(wireName: r'uid')
  String? get uid;

  @BuiltValueField(wireName: r'updated_at')
  AccessUpdatedAt? get updatedAt;

  AccessCustomPage._();

  factory AccessCustomPage([void updates(AccessCustomPageBuilder b)]) = _$AccessCustomPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessCustomPageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessCustomPage> get serializer => _$AccessCustomPageSerializer();
}

class _$AccessCustomPageSerializer implements PrimitiveSerializer<AccessCustomPage> {
  @override
  final Iterable<Type> types = const [AccessCustomPage, _$AccessCustomPage];

  @override
  final String wireName = r'AccessCustomPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessCustomPage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appCount != null) {
      yield r'app_count';
      yield serializers.serialize(
        object.appCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(AccessCreatedAt),
      );
    }
    yield r'custom_html';
    yield serializers.serialize(
      object.customHtml,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AccessSchemasType),
    );
    if (object.uid != null) {
      yield r'uid';
      yield serializers.serialize(
        object.uid,
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
    AccessCustomPage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessCustomPageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.appCount = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessCreatedAt),
          ) as AccessCreatedAt;
          result.createdAt.replace(valueDes);
          break;
        case r'custom_html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customHtml = valueDes;
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
            specifiedType: const FullType(AccessSchemasType),
          ) as AccessSchemasType;
          result.type = valueDes;
          break;
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
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
  AccessCustomPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessCustomPageBuilder();
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

