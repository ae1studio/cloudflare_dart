//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_gre_tunnel.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_tunnel_single_response_all_of_result.g.dart';

/// MagicTunnelSingleResponseAllOfResult
///
/// Properties:
/// * [greTunnel] 
@BuiltValue()
abstract class MagicTunnelSingleResponseAllOfResult implements Built<MagicTunnelSingleResponseAllOfResult, MagicTunnelSingleResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'gre_tunnel')
  MagicGreTunnel? get greTunnel;

  MagicTunnelSingleResponseAllOfResult._();

  factory MagicTunnelSingleResponseAllOfResult([void updates(MagicTunnelSingleResponseAllOfResultBuilder b)]) = _$MagicTunnelSingleResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicTunnelSingleResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicTunnelSingleResponseAllOfResult> get serializer => _$MagicTunnelSingleResponseAllOfResultSerializer();
}

class _$MagicTunnelSingleResponseAllOfResultSerializer implements PrimitiveSerializer<MagicTunnelSingleResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicTunnelSingleResponseAllOfResult, _$MagicTunnelSingleResponseAllOfResult];

  @override
  final String wireName = r'MagicTunnelSingleResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicTunnelSingleResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.greTunnel != null) {
      yield r'gre_tunnel';
      yield serializers.serialize(
        object.greTunnel,
        specifiedType: const FullType(MagicGreTunnel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicTunnelSingleResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicTunnelSingleResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gre_tunnel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicGreTunnel),
          ) as MagicGreTunnel;
          result.greTunnel.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicTunnelSingleResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicTunnelSingleResponseAllOfResultBuilder();
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

