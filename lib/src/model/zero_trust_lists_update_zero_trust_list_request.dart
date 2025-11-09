//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_items_input_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_lists_update_zero_trust_list_request.g.dart';

/// ZeroTrustListsUpdateZeroTrustListRequest
///
/// Properties:
/// * [name] - Specify the list name.
/// * [description] - Provide the list description.
/// * [items] - Add items to the list.
@BuiltValue()
abstract class ZeroTrustListsUpdateZeroTrustListRequest implements Built<ZeroTrustListsUpdateZeroTrustListRequest, ZeroTrustListsUpdateZeroTrustListRequestBuilder> {
  /// Specify the list name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Provide the list description.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Add items to the list.
  @BuiltValueField(wireName: r'items')
  BuiltList<ZeroTrustGatewayItemsInputInner>? get items;

  ZeroTrustListsUpdateZeroTrustListRequest._();

  factory ZeroTrustListsUpdateZeroTrustListRequest([void updates(ZeroTrustListsUpdateZeroTrustListRequestBuilder b)]) = _$ZeroTrustListsUpdateZeroTrustListRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustListsUpdateZeroTrustListRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustListsUpdateZeroTrustListRequest> get serializer => _$ZeroTrustListsUpdateZeroTrustListRequestSerializer();
}

class _$ZeroTrustListsUpdateZeroTrustListRequestSerializer implements PrimitiveSerializer<ZeroTrustListsUpdateZeroTrustListRequest> {
  @override
  final Iterable<Type> types = const [ZeroTrustListsUpdateZeroTrustListRequest, _$ZeroTrustListsUpdateZeroTrustListRequest];

  @override
  final String wireName = r'ZeroTrustListsUpdateZeroTrustListRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustListsUpdateZeroTrustListRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustListsUpdateZeroTrustListRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustListsUpdateZeroTrustListRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustListsUpdateZeroTrustListRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustListsUpdateZeroTrustListRequestBuilder();
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

