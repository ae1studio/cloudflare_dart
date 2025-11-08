//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnel.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_schemas_tunnel_deleted_response_all_of_result.g.dart';

/// MagicSchemasTunnelDeletedResponseAllOfResult
///
/// Properties:
/// * [deleted] 
/// * [deletedIpsecTunnel] 
@BuiltValue()
abstract class MagicSchemasTunnelDeletedResponseAllOfResult implements Built<MagicSchemasTunnelDeletedResponseAllOfResult, MagicSchemasTunnelDeletedResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  @BuiltValueField(wireName: r'deleted_ipsec_tunnel')
  MagicIpsecTunnel? get deletedIpsecTunnel;

  MagicSchemasTunnelDeletedResponseAllOfResult._();

  factory MagicSchemasTunnelDeletedResponseAllOfResult([void updates(MagicSchemasTunnelDeletedResponseAllOfResultBuilder b)]) = _$MagicSchemasTunnelDeletedResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicSchemasTunnelDeletedResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicSchemasTunnelDeletedResponseAllOfResult> get serializer => _$MagicSchemasTunnelDeletedResponseAllOfResultSerializer();
}

class _$MagicSchemasTunnelDeletedResponseAllOfResultSerializer implements PrimitiveSerializer<MagicSchemasTunnelDeletedResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicSchemasTunnelDeletedResponseAllOfResult, _$MagicSchemasTunnelDeletedResponseAllOfResult];

  @override
  final String wireName = r'MagicSchemasTunnelDeletedResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicSchemasTunnelDeletedResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deletedIpsecTunnel != null) {
      yield r'deleted_ipsec_tunnel';
      yield serializers.serialize(
        object.deletedIpsecTunnel,
        specifiedType: const FullType(MagicIpsecTunnel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicSchemasTunnelDeletedResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicSchemasTunnelDeletedResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'deleted_ipsec_tunnel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicIpsecTunnel),
          ) as MagicIpsecTunnel;
          result.deletedIpsecTunnel.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicSchemasTunnelDeletedResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicSchemasTunnelDeletedResponseAllOfResultBuilder();
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

