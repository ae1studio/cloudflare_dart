//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_bgp_prefix_update_advertisement_on_demand.g.dart';

/// AddressingBgpPrefixUpdateAdvertisementOnDemand
///
/// Properties:
/// * [advertised] 
@BuiltValue()
abstract class AddressingBgpPrefixUpdateAdvertisementOnDemand implements Built<AddressingBgpPrefixUpdateAdvertisementOnDemand, AddressingBgpPrefixUpdateAdvertisementOnDemandBuilder> {
  @BuiltValueField(wireName: r'advertised')
  bool? get advertised;

  AddressingBgpPrefixUpdateAdvertisementOnDemand._();

  factory AddressingBgpPrefixUpdateAdvertisementOnDemand([void updates(AddressingBgpPrefixUpdateAdvertisementOnDemandBuilder b)]) = _$AddressingBgpPrefixUpdateAdvertisementOnDemand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressingBgpPrefixUpdateAdvertisementOnDemandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingBgpPrefixUpdateAdvertisementOnDemand> get serializer => _$AddressingBgpPrefixUpdateAdvertisementOnDemandSerializer();
}

class _$AddressingBgpPrefixUpdateAdvertisementOnDemandSerializer implements PrimitiveSerializer<AddressingBgpPrefixUpdateAdvertisementOnDemand> {
  @override
  final Iterable<Type> types = const [AddressingBgpPrefixUpdateAdvertisementOnDemand, _$AddressingBgpPrefixUpdateAdvertisementOnDemand];

  @override
  final String wireName = r'AddressingBgpPrefixUpdateAdvertisementOnDemand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingBgpPrefixUpdateAdvertisementOnDemand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.advertised != null) {
      yield r'advertised';
      yield serializers.serialize(
        object.advertised,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressingBgpPrefixUpdateAdvertisementOnDemand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingBgpPrefixUpdateAdvertisementOnDemandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'advertised':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.advertised = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressingBgpPrefixUpdateAdvertisementOnDemand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressingBgpPrefixUpdateAdvertisementOnDemandBuilder();
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

