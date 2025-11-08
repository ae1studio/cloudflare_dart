//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_bgp_prefix_create.g.dart';

/// AddressingBgpPrefixCreate
///
/// Properties:
/// * [cidr] - IP Prefix in Classless Inter-Domain Routing format.
@BuiltValue()
abstract class AddressingBgpPrefixCreate implements Built<AddressingBgpPrefixCreate, AddressingBgpPrefixCreateBuilder> {
  /// IP Prefix in Classless Inter-Domain Routing format.
  @BuiltValueField(wireName: r'cidr')
  String get cidr;

  AddressingBgpPrefixCreate._();

  factory AddressingBgpPrefixCreate([void updates(AddressingBgpPrefixCreateBuilder b)]) = _$AddressingBgpPrefixCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressingBgpPrefixCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingBgpPrefixCreate> get serializer => _$AddressingBgpPrefixCreateSerializer();
}

class _$AddressingBgpPrefixCreateSerializer implements PrimitiveSerializer<AddressingBgpPrefixCreate> {
  @override
  final Iterable<Type> types = const [AddressingBgpPrefixCreate, _$AddressingBgpPrefixCreate];

  @override
  final String wireName = r'AddressingBgpPrefixCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingBgpPrefixCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cidr';
    yield serializers.serialize(
      object.cidr,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressingBgpPrefixCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingBgpPrefixCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cidr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cidr = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressingBgpPrefixCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressingBgpPrefixCreateBuilder();
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

