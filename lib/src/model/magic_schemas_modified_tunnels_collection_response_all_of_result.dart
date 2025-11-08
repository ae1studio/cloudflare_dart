//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnel.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_schemas_modified_tunnels_collection_response_all_of_result.g.dart';

/// MagicSchemasModifiedTunnelsCollectionResponseAllOfResult
///
/// Properties:
/// * [modified] 
/// * [modifiedIpsecTunnels] 
@BuiltValue()
abstract class MagicSchemasModifiedTunnelsCollectionResponseAllOfResult implements Built<MagicSchemasModifiedTunnelsCollectionResponseAllOfResult, MagicSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'modified')
  bool? get modified;

  @BuiltValueField(wireName: r'modified_ipsec_tunnels')
  BuiltList<MagicIpsecTunnel>? get modifiedIpsecTunnels;

  MagicSchemasModifiedTunnelsCollectionResponseAllOfResult._();

  factory MagicSchemasModifiedTunnelsCollectionResponseAllOfResult([void updates(MagicSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder b)]) = _$MagicSchemasModifiedTunnelsCollectionResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicSchemasModifiedTunnelsCollectionResponseAllOfResult> get serializer => _$MagicSchemasModifiedTunnelsCollectionResponseAllOfResultSerializer();
}

class _$MagicSchemasModifiedTunnelsCollectionResponseAllOfResultSerializer implements PrimitiveSerializer<MagicSchemasModifiedTunnelsCollectionResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicSchemasModifiedTunnelsCollectionResponseAllOfResult, _$MagicSchemasModifiedTunnelsCollectionResponseAllOfResult];

  @override
  final String wireName = r'MagicSchemasModifiedTunnelsCollectionResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicSchemasModifiedTunnelsCollectionResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modified != null) {
      yield r'modified';
      yield serializers.serialize(
        object.modified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.modifiedIpsecTunnels != null) {
      yield r'modified_ipsec_tunnels';
      yield serializers.serialize(
        object.modifiedIpsecTunnels,
        specifiedType: const FullType(BuiltList, [FullType(MagicIpsecTunnel)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicSchemasModifiedTunnelsCollectionResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.modified = valueDes;
          break;
        case r'modified_ipsec_tunnels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MagicIpsecTunnel)]),
          ) as BuiltList<MagicIpsecTunnel>;
          result.modifiedIpsecTunnels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicSchemasModifiedTunnelsCollectionResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder();
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

