//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_gre_tunnel.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_modified_tunnels_collection_response_all_of_result.g.dart';

/// MagicModifiedTunnelsCollectionResponseAllOfResult
///
/// Properties:
/// * [modified] 
/// * [modifiedGreTunnels] 
@BuiltValue()
abstract class MagicModifiedTunnelsCollectionResponseAllOfResult implements Built<MagicModifiedTunnelsCollectionResponseAllOfResult, MagicModifiedTunnelsCollectionResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'modified')
  bool? get modified;

  @BuiltValueField(wireName: r'modified_gre_tunnels')
  BuiltList<MagicGreTunnel>? get modifiedGreTunnels;

  MagicModifiedTunnelsCollectionResponseAllOfResult._();

  factory MagicModifiedTunnelsCollectionResponseAllOfResult([void updates(MagicModifiedTunnelsCollectionResponseAllOfResultBuilder b)]) = _$MagicModifiedTunnelsCollectionResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicModifiedTunnelsCollectionResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicModifiedTunnelsCollectionResponseAllOfResult> get serializer => _$MagicModifiedTunnelsCollectionResponseAllOfResultSerializer();
}

class _$MagicModifiedTunnelsCollectionResponseAllOfResultSerializer implements PrimitiveSerializer<MagicModifiedTunnelsCollectionResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicModifiedTunnelsCollectionResponseAllOfResult, _$MagicModifiedTunnelsCollectionResponseAllOfResult];

  @override
  final String wireName = r'MagicModifiedTunnelsCollectionResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicModifiedTunnelsCollectionResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modified != null) {
      yield r'modified';
      yield serializers.serialize(
        object.modified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.modifiedGreTunnels != null) {
      yield r'modified_gre_tunnels';
      yield serializers.serialize(
        object.modifiedGreTunnels,
        specifiedType: const FullType(BuiltList, [FullType(MagicGreTunnel)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicModifiedTunnelsCollectionResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicModifiedTunnelsCollectionResponseAllOfResultBuilder result,
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
        case r'modified_gre_tunnels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MagicGreTunnel)]),
          ) as BuiltList<MagicGreTunnel>;
          result.modifiedGreTunnels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicModifiedTunnelsCollectionResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicModifiedTunnelsCollectionResponseAllOfResultBuilder();
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

