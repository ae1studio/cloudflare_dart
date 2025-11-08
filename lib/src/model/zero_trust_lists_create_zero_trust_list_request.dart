//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_items_input_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_schemas_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_lists_create_zero_trust_list_request.g.dart';

/// ZeroTrustListsCreateZeroTrustListRequest
///
/// Properties:
/// * [description] - Provide the list description.
/// * [items] - Add items to the list.
/// * [name] - Specify the list name.
/// * [type] 
@BuiltValue()
abstract class ZeroTrustListsCreateZeroTrustListRequest implements Built<ZeroTrustListsCreateZeroTrustListRequest, ZeroTrustListsCreateZeroTrustListRequestBuilder> {
  /// Provide the list description.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Add items to the list.
  @BuiltValueField(wireName: r'items')
  BuiltList<ZeroTrustGatewayItemsInputInner>? get items;

  /// Specify the list name.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  ZeroTrustGatewaySchemasType get type;
  // enum typeEnum {  SERIAL,  URL,  DOMAIN,  EMAIL,  IP,  };

  ZeroTrustListsCreateZeroTrustListRequest._();

  factory ZeroTrustListsCreateZeroTrustListRequest([void updates(ZeroTrustListsCreateZeroTrustListRequestBuilder b)]) = _$ZeroTrustListsCreateZeroTrustListRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustListsCreateZeroTrustListRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustListsCreateZeroTrustListRequest> get serializer => _$ZeroTrustListsCreateZeroTrustListRequestSerializer();
}

class _$ZeroTrustListsCreateZeroTrustListRequestSerializer implements PrimitiveSerializer<ZeroTrustListsCreateZeroTrustListRequest> {
  @override
  final Iterable<Type> types = const [ZeroTrustListsCreateZeroTrustListRequest, _$ZeroTrustListsCreateZeroTrustListRequest];

  @override
  final String wireName = r'ZeroTrustListsCreateZeroTrustListRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustListsCreateZeroTrustListRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayItemsInputInner)]),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ZeroTrustGatewaySchemasType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustListsCreateZeroTrustListRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustListsCreateZeroTrustListRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayItemsInputInner)]),
          ) as BuiltList<ZeroTrustGatewayItemsInputInner>;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustListsCreateZeroTrustListRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustListsCreateZeroTrustListRequestBuilder();
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

