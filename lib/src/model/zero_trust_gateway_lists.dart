//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_items_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_schemas_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_lists.g.dart';

/// ZeroTrustGatewayLists
///
/// Properties:
/// * [count] - Indicate the number of items in the list.
/// * [createdAt] 
/// * [description] - Provide the list description.
/// * [id] - Identify the API resource with a UUID.
/// * [items] - Provide the list items.
/// * [name] - Specify the list name.
/// * [type] 
/// * [updatedAt] 
@BuiltValue()
abstract class ZeroTrustGatewayLists implements Built<ZeroTrustGatewayLists, ZeroTrustGatewayListsBuilder> {
  /// Indicate the number of items in the list.
  @BuiltValueField(wireName: r'count')
  num? get count;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Provide the list description.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Identify the API resource with a UUID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Provide the list items.
  @BuiltValueField(wireName: r'items')
  BuiltList<ZeroTrustGatewayItemsInner>? get items;

  /// Specify the list name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  ZeroTrustGatewaySchemasType? get type;
  // enum typeEnum {  SERIAL,  URL,  DOMAIN,  EMAIL,  IP,  };

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  ZeroTrustGatewayLists._();

  factory ZeroTrustGatewayLists([void updates(ZeroTrustGatewayListsBuilder b)]) = _$ZeroTrustGatewayLists;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayListsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayLists> get serializer => _$ZeroTrustGatewayListsSerializer();
}

class _$ZeroTrustGatewayListsSerializer implements PrimitiveSerializer<ZeroTrustGatewayLists> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayLists, _$ZeroTrustGatewayLists];

  @override
  final String wireName = r'ZeroTrustGatewayLists';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayLists object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(num),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayItemsInner)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ZeroTrustGatewaySchemasType),
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
    ZeroTrustGatewayLists object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayListsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayItemsInner)]),
          ) as BuiltList<ZeroTrustGatewayItemsInner>;
          result.items.replace(valueDes);
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
            specifiedType: const FullType(ZeroTrustGatewaySchemasType),
          ) as ZeroTrustGatewaySchemasType;
          result.type = valueDes;
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
  ZeroTrustGatewayLists deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayListsBuilder();
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

