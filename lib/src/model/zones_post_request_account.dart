//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_post_request_account.g.dart';

/// ZonesPostRequestAccount
///
/// Properties:
/// * [id] - Identifier
@BuiltValue()
abstract class ZonesPostRequestAccount implements Built<ZonesPostRequestAccount, ZonesPostRequestAccountBuilder> {
  /// Identifier
  @BuiltValueField(wireName: r'id')
  String? get id;

  ZonesPostRequestAccount._();

  factory ZonesPostRequestAccount([void updates(ZonesPostRequestAccountBuilder b)]) = _$ZonesPostRequestAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesPostRequestAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesPostRequestAccount> get serializer => _$ZonesPostRequestAccountSerializer();
}

class _$ZonesPostRequestAccountSerializer implements PrimitiveSerializer<ZonesPostRequestAccount> {
  @override
  final Iterable<Type> types = const [ZonesPostRequestAccount, _$ZonesPostRequestAccount];

  @override
  final String wireName = r'ZonesPostRequestAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesPostRequestAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesPostRequestAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesPostRequestAccountBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesPostRequestAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesPostRequestAccountBuilder();
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

