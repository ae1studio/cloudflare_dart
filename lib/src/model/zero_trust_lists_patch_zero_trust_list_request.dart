//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_items_input_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_lists_patch_zero_trust_list_request.g.dart';

/// ZeroTrustListsPatchZeroTrustListRequest
///
/// Properties:
/// * [append] - Add items to the list.
/// * [remove] - Lists of item values you want to remove.
@BuiltValue()
abstract class ZeroTrustListsPatchZeroTrustListRequest implements Built<ZeroTrustListsPatchZeroTrustListRequest, ZeroTrustListsPatchZeroTrustListRequestBuilder> {
  /// Add items to the list.
  @BuiltValueField(wireName: r'append')
  BuiltList<ZeroTrustGatewayItemsInputInner>? get append;

  /// Lists of item values you want to remove.
  @BuiltValueField(wireName: r'remove')
  BuiltList<String>? get remove;

  ZeroTrustListsPatchZeroTrustListRequest._();

  factory ZeroTrustListsPatchZeroTrustListRequest([void updates(ZeroTrustListsPatchZeroTrustListRequestBuilder b)]) = _$ZeroTrustListsPatchZeroTrustListRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustListsPatchZeroTrustListRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustListsPatchZeroTrustListRequest> get serializer => _$ZeroTrustListsPatchZeroTrustListRequestSerializer();
}

class _$ZeroTrustListsPatchZeroTrustListRequestSerializer implements PrimitiveSerializer<ZeroTrustListsPatchZeroTrustListRequest> {
  @override
  final Iterable<Type> types = const [ZeroTrustListsPatchZeroTrustListRequest, _$ZeroTrustListsPatchZeroTrustListRequest];

  @override
  final String wireName = r'ZeroTrustListsPatchZeroTrustListRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustListsPatchZeroTrustListRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.append != null) {
      yield r'append';
      yield serializers.serialize(
        object.append,
        specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayItemsInputInner)]),
      );
    }
    if (object.remove != null) {
      yield r'remove';
      yield serializers.serialize(
        object.remove,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustListsPatchZeroTrustListRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustListsPatchZeroTrustListRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'append':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayItemsInputInner)]),
          ) as BuiltList<ZeroTrustGatewayItemsInputInner>;
          result.append.replace(valueDes);
          break;
        case r'remove':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.remove.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustListsPatchZeroTrustListRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustListsPatchZeroTrustListRequestBuilder();
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

