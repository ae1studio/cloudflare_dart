//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_nat.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_routed_subnet.g.dart';

/// MagicRoutedSubnet
///
/// Properties:
/// * [nat] 
/// * [nextHop] - A valid IPv4 address.
/// * [prefix] - A valid CIDR notation representing an IP range.
@BuiltValue()
abstract class MagicRoutedSubnet implements Built<MagicRoutedSubnet, MagicRoutedSubnetBuilder> {
  @BuiltValueField(wireName: r'nat')
  MagicNat? get nat;

  /// A valid IPv4 address.
  @BuiltValueField(wireName: r'next_hop')
  String get nextHop;

  /// A valid CIDR notation representing an IP range.
  @BuiltValueField(wireName: r'prefix')
  String get prefix;

  MagicRoutedSubnet._();

  factory MagicRoutedSubnet([void updates(MagicRoutedSubnetBuilder b)]) = _$MagicRoutedSubnet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicRoutedSubnetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicRoutedSubnet> get serializer => _$MagicRoutedSubnetSerializer();
}

class _$MagicRoutedSubnetSerializer implements PrimitiveSerializer<MagicRoutedSubnet> {
  @override
  final Iterable<Type> types = const [MagicRoutedSubnet, _$MagicRoutedSubnet];

  @override
  final String wireName = r'MagicRoutedSubnet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicRoutedSubnet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nat != null) {
      yield r'nat';
      yield serializers.serialize(
        object.nat,
        specifiedType: const FullType(MagicNat),
      );
    }
    yield r'next_hop';
    yield serializers.serialize(
      object.nextHop,
      specifiedType: const FullType(String),
    );
    yield r'prefix';
    yield serializers.serialize(
      object.prefix,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicRoutedSubnet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicRoutedSubnetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicNat),
          ) as MagicNat;
          result.nat.replace(valueDes);
          break;
        case r'next_hop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextHop = valueDes;
          break;
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicRoutedSubnet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicRoutedSubnetBuilder();
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

