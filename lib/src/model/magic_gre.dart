//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_gre.g.dart';

/// The configuration specific to GRE interconnects.
///
/// Properties:
/// * [cloudflareEndpoint] - The IP address assigned to the Cloudflare side of the GRE tunnel created as part of the Interconnect.
@BuiltValue()
abstract class MagicGre implements Built<MagicGre, MagicGreBuilder> {
  /// The IP address assigned to the Cloudflare side of the GRE tunnel created as part of the Interconnect.
  @BuiltValueField(wireName: r'cloudflare_endpoint')
  String? get cloudflareEndpoint;

  MagicGre._();

  factory MagicGre([void updates(MagicGreBuilder b)]) = _$MagicGre;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicGreBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicGre> get serializer => _$MagicGreSerializer();
}

class _$MagicGreSerializer implements PrimitiveSerializer<MagicGre> {
  @override
  final Iterable<Type> types = const [MagicGre, _$MagicGre];

  @override
  final String wireName = r'MagicGre';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicGre object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cloudflareEndpoint != null) {
      yield r'cloudflare_endpoint';
      yield serializers.serialize(
        object.cloudflareEndpoint,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicGre object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicGreBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cloudflare_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cloudflareEndpoint = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicGre deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicGreBuilder();
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

