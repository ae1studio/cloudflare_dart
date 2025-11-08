//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_gre_tunnel.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_tunnel_deleted_response_all_of_result.g.dart';

/// MagicTunnelDeletedResponseAllOfResult
///
/// Properties:
/// * [deleted] 
/// * [deletedGreTunnel] 
@BuiltValue()
abstract class MagicTunnelDeletedResponseAllOfResult implements Built<MagicTunnelDeletedResponseAllOfResult, MagicTunnelDeletedResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  @BuiltValueField(wireName: r'deleted_gre_tunnel')
  MagicGreTunnel? get deletedGreTunnel;

  MagicTunnelDeletedResponseAllOfResult._();

  factory MagicTunnelDeletedResponseAllOfResult([void updates(MagicTunnelDeletedResponseAllOfResultBuilder b)]) = _$MagicTunnelDeletedResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicTunnelDeletedResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicTunnelDeletedResponseAllOfResult> get serializer => _$MagicTunnelDeletedResponseAllOfResultSerializer();
}

class _$MagicTunnelDeletedResponseAllOfResultSerializer implements PrimitiveSerializer<MagicTunnelDeletedResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicTunnelDeletedResponseAllOfResult, _$MagicTunnelDeletedResponseAllOfResult];

  @override
  final String wireName = r'MagicTunnelDeletedResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicTunnelDeletedResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deletedGreTunnel != null) {
      yield r'deleted_gre_tunnel';
      yield serializers.serialize(
        object.deletedGreTunnel,
        specifiedType: const FullType(MagicGreTunnel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicTunnelDeletedResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicTunnelDeletedResponseAllOfResultBuilder result,
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
        case r'deleted_gre_tunnel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicGreTunnel),
          ) as MagicGreTunnel;
          result.deletedGreTunnel.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicTunnelDeletedResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicTunnelDeletedResponseAllOfResultBuilder();
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

