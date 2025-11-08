//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_items_input_inner.g.dart';

/// ZeroTrustGatewayItemsInputInner
///
/// Properties:
/// * [description] - Provide the list item description (optional).
/// * [value] - Specify the item value.
@BuiltValue()
abstract class ZeroTrustGatewayItemsInputInner implements Built<ZeroTrustGatewayItemsInputInner, ZeroTrustGatewayItemsInputInnerBuilder> {
  /// Provide the list item description (optional).
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Specify the item value.
  @BuiltValueField(wireName: r'value')
  String? get value;

  ZeroTrustGatewayItemsInputInner._();

  factory ZeroTrustGatewayItemsInputInner([void updates(ZeroTrustGatewayItemsInputInnerBuilder b)]) = _$ZeroTrustGatewayItemsInputInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayItemsInputInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayItemsInputInner> get serializer => _$ZeroTrustGatewayItemsInputInnerSerializer();
}

class _$ZeroTrustGatewayItemsInputInnerSerializer implements PrimitiveSerializer<ZeroTrustGatewayItemsInputInner> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayItemsInputInner, _$ZeroTrustGatewayItemsInputInner];

  @override
  final String wireName = r'ZeroTrustGatewayItemsInputInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayItemsInputInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    ZeroTrustGatewayItemsInputInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayItemsInputInnerBuilder result,
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
  ZeroTrustGatewayItemsInputInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayItemsInputInnerBuilder();
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

