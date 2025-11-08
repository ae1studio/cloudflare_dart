//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_users_components_schemas_response_collection_all_of_result_info.g.dart';

/// AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo
///
/// Properties:
/// * [count] 
/// * [page] 
/// * [perPage] 
/// * [totalCount] 
@BuiltValue()
abstract class AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo implements Built<AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo, AccessUsersComponentsSchemasResponseCollectionAllOfResultInfoBuilder> {
  @BuiltValueField(wireName: r'count')
  JsonObject? get count;

  @BuiltValueField(wireName: r'page')
  JsonObject? get page;

  @BuiltValueField(wireName: r'per_page')
  JsonObject? get perPage;

  @BuiltValueField(wireName: r'total_count')
  JsonObject? get totalCount;

  AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo._();

  factory AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo([void updates(AccessUsersComponentsSchemasResponseCollectionAllOfResultInfoBuilder b)]) = _$AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessUsersComponentsSchemasResponseCollectionAllOfResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo> get serializer => _$AccessUsersComponentsSchemasResponseCollectionAllOfResultInfoSerializer();
}

class _$AccessUsersComponentsSchemasResponseCollectionAllOfResultInfoSerializer implements PrimitiveSerializer<AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo> {
  @override
  final Iterable<Type> types = const [AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo, _$AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo];

  @override
  final String wireName = r'AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.perPage != null) {
      yield r'per_page';
      yield serializers.serialize(
        object.perPage,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.totalCount != null) {
      yield r'total_count';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessUsersComponentsSchemasResponseCollectionAllOfResultInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.count = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.perPage = valueDes;
          break;
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.totalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessUsersComponentsSchemasResponseCollectionAllOfResultInfoBuilder();
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

