//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnel.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_schemas_tunnels_collection_response_all_of_result.g.dart';

/// MagicSchemasTunnelsCollectionResponseAllOfResult
///
/// Properties:
/// * [ipsecTunnels] 
@BuiltValue()
abstract class MagicSchemasTunnelsCollectionResponseAllOfResult implements Built<MagicSchemasTunnelsCollectionResponseAllOfResult, MagicSchemasTunnelsCollectionResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'ipsec_tunnels')
  BuiltList<MagicIpsecTunnel>? get ipsecTunnels;

  MagicSchemasTunnelsCollectionResponseAllOfResult._();

  factory MagicSchemasTunnelsCollectionResponseAllOfResult([void updates(MagicSchemasTunnelsCollectionResponseAllOfResultBuilder b)]) = _$MagicSchemasTunnelsCollectionResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicSchemasTunnelsCollectionResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicSchemasTunnelsCollectionResponseAllOfResult> get serializer => _$MagicSchemasTunnelsCollectionResponseAllOfResultSerializer();
}

class _$MagicSchemasTunnelsCollectionResponseAllOfResultSerializer implements PrimitiveSerializer<MagicSchemasTunnelsCollectionResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicSchemasTunnelsCollectionResponseAllOfResult, _$MagicSchemasTunnelsCollectionResponseAllOfResult];

  @override
  final String wireName = r'MagicSchemasTunnelsCollectionResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicSchemasTunnelsCollectionResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ipsecTunnels != null) {
      yield r'ipsec_tunnels';
      yield serializers.serialize(
        object.ipsecTunnels,
        specifiedType: const FullType(BuiltList, [FullType(MagicIpsecTunnel)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicSchemasTunnelsCollectionResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicSchemasTunnelsCollectionResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ipsec_tunnels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MagicIpsecTunnel)]),
          ) as BuiltList<MagicIpsecTunnel>;
          result.ipsecTunnels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicSchemasTunnelsCollectionResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicSchemasTunnelsCollectionResponseAllOfResultBuilder();
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

