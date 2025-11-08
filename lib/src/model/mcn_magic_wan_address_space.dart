//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_magic_wan_address_space.g.dart';

/// McnMagicWanAddressSpace
///
/// Properties:
/// * [prefixes] 
@BuiltValue()
abstract class McnMagicWanAddressSpace implements Built<McnMagicWanAddressSpace, McnMagicWanAddressSpaceBuilder> {
  @BuiltValueField(wireName: r'prefixes')
  BuiltList<String> get prefixes;

  McnMagicWanAddressSpace._();

  factory McnMagicWanAddressSpace([void updates(McnMagicWanAddressSpaceBuilder b)]) = _$McnMagicWanAddressSpace;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnMagicWanAddressSpaceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnMagicWanAddressSpace> get serializer => _$McnMagicWanAddressSpaceSerializer();
}

class _$McnMagicWanAddressSpaceSerializer implements PrimitiveSerializer<McnMagicWanAddressSpace> {
  @override
  final Iterable<Type> types = const [McnMagicWanAddressSpace, _$McnMagicWanAddressSpace];

  @override
  final String wireName = r'McnMagicWanAddressSpace';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnMagicWanAddressSpace object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'prefixes';
    yield serializers.serialize(
      object.prefixes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnMagicWanAddressSpace object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnMagicWanAddressSpaceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'prefixes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.prefixes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnMagicWanAddressSpace deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnMagicWanAddressSpaceBuilder();
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

