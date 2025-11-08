//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_items_inner.g.dart';

/// ZeroTrustGatewayItemsInner
///
/// Properties:
/// * [createdAt] 
/// * [description] - Provide the list item description (optional).
/// * [value] - Specify the item value.
@BuiltValue()
abstract class ZeroTrustGatewayItemsInner implements Built<ZeroTrustGatewayItemsInner, ZeroTrustGatewayItemsInnerBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Provide the list item description (optional).
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Specify the item value.
  @BuiltValueField(wireName: r'value')
  String? get value;

  ZeroTrustGatewayItemsInner._();

  factory ZeroTrustGatewayItemsInner([void updates(ZeroTrustGatewayItemsInnerBuilder b)]) = _$ZeroTrustGatewayItemsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayItemsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayItemsInner> get serializer => _$ZeroTrustGatewayItemsInnerSerializer();
}

class _$ZeroTrustGatewayItemsInnerSerializer implements PrimitiveSerializer<ZeroTrustGatewayItemsInner> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayItemsInner, _$ZeroTrustGatewayItemsInner];

  @override
  final String wireName = r'ZeroTrustGatewayItemsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayItemsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayItemsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayItemsInnerBuilder();
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

