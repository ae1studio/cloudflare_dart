//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_v4_accounts_by_account_id_pipelines_v1_validate_sql200_response_result_tables_value.g.dart';

/// PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [type] 
/// * [version] 
@BuiltValue()
abstract class PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue implements Built<PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue, PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValueBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'version')
  num get version;

  PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue._();

  factory PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue([void updates(PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValueBuilder b)]) = _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue> get serializer => _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValueSerializer();
}

class _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValueSerializer implements PrimitiveSerializer<PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue> {
  @override
  final Iterable<Type> types = const [PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue, _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue];

  @override
  final String wireName = r'PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
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
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValueBuilder();
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

