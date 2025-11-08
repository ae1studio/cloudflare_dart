//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnel.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_schemas_tunnel_single_response_all_of_result.g.dart';

/// MagicSchemasTunnelSingleResponseAllOfResult
///
/// Properties:
/// * [ipsecTunnel] 
@BuiltValue()
abstract class MagicSchemasTunnelSingleResponseAllOfResult implements Built<MagicSchemasTunnelSingleResponseAllOfResult, MagicSchemasTunnelSingleResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'ipsec_tunnel')
  MagicIpsecTunnel? get ipsecTunnel;

  MagicSchemasTunnelSingleResponseAllOfResult._();

  factory MagicSchemasTunnelSingleResponseAllOfResult([void updates(MagicSchemasTunnelSingleResponseAllOfResultBuilder b)]) = _$MagicSchemasTunnelSingleResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicSchemasTunnelSingleResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicSchemasTunnelSingleResponseAllOfResult> get serializer => _$MagicSchemasTunnelSingleResponseAllOfResultSerializer();
}

class _$MagicSchemasTunnelSingleResponseAllOfResultSerializer implements PrimitiveSerializer<MagicSchemasTunnelSingleResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicSchemasTunnelSingleResponseAllOfResult, _$MagicSchemasTunnelSingleResponseAllOfResult];

  @override
  final String wireName = r'MagicSchemasTunnelSingleResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicSchemasTunnelSingleResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ipsecTunnel != null) {
      yield r'ipsec_tunnel';
      yield serializers.serialize(
        object.ipsecTunnel,
        specifiedType: const FullType(MagicIpsecTunnel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicSchemasTunnelSingleResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicSchemasTunnelSingleResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ipsec_tunnel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicIpsecTunnel),
          ) as MagicIpsecTunnel;
          result.ipsecTunnel.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicSchemasTunnelSingleResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicSchemasTunnelSingleResponseAllOfResultBuilder();
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

