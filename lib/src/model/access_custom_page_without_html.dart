//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_schemas_type.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_custom_page_without_html.g.dart';

/// AccessCustomPageWithoutHtml
///
/// Properties:
/// * [name] - Custom page name.
/// * [type] 
/// * [appCount] - Number of apps the custom page is assigned to.
/// * [createdAt] 
/// * [uid] - UUID.
/// * [updatedAt] 
@BuiltValue()
abstract class AccessCustomPageWithoutHtml implements Built<AccessCustomPageWithoutHtml, AccessCustomPageWithoutHtmlBuilder> {
  /// Custom page name.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  AccessSchemasType get type;
  // enum typeEnum {  identity_denied,  forbidden,  };

  /// Number of apps the custom page is assigned to.
  @BuiltValueField(wireName: r'app_count')
  int? get appCount;

  @BuiltValueField(wireName: r'created_at')
  JsonObject? get createdAt;

  /// UUID.
  @BuiltValueField(wireName: r'uid')
  String? get uid;

  @BuiltValueField(wireName: r'updated_at')
  JsonObject? get updatedAt;

  AccessCustomPageWithoutHtml._();

  factory AccessCustomPageWithoutHtml([void updates(AccessCustomPageWithoutHtmlBuilder b)]) = _$AccessCustomPageWithoutHtml;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessCustomPageWithoutHtmlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessCustomPageWithoutHtml> get serializer => _$AccessCustomPageWithoutHtmlSerializer();
}

class _$AccessCustomPageWithoutHtmlSerializer implements PrimitiveSerializer<AccessCustomPageWithoutHtml> {
  @override
  final Iterable<Type> types = const [AccessCustomPageWithoutHtml, _$AccessCustomPageWithoutHtml];

  @override
  final String wireName = r'AccessCustomPageWithoutHtml';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessCustomPageWithoutHtml object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(JsonObject),
      );
    }
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
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessCustomPageWithoutHtml object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessCustomPageWithoutHtmlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.createdAt.replace(valueDes);
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
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
  AccessCustomPageWithoutHtml deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessCustomPageWithoutHtmlBuilder();
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

