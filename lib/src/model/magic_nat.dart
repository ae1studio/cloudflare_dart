//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_nat.g.dart';

/// MagicNat
///
/// Properties:
/// * [staticPrefix] - A valid CIDR notation representing an IP range.
@BuiltValue()
abstract class MagicNat implements Built<MagicNat, MagicNatBuilder> {
  /// A valid CIDR notation representing an IP range.
  @BuiltValueField(wireName: r'static_prefix')
  String? get staticPrefix;

  MagicNat._();

  factory MagicNat([void updates(MagicNatBuilder b)]) = _$MagicNat;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicNatBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicNat> get serializer => _$MagicNatSerializer();
}

class _$MagicNatSerializer implements PrimitiveSerializer<MagicNat> {
  @override
  final Iterable<Type> types = const [MagicNat, _$MagicNat];

  @override
  final String wireName = r'MagicNat';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicNat object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.staticPrefix != null) {
      yield r'static_prefix';
      yield serializers.serialize(
        object.staticPrefix,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicNat object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicNatBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'static_prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staticPrefix = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicNat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicNatBuilder();
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

