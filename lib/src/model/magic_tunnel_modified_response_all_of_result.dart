//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_gre_tunnel.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_tunnel_modified_response_all_of_result.g.dart';

/// MagicTunnelModifiedResponseAllOfResult
///
/// Properties:
/// * [modified] 
/// * [modifiedGreTunnel] 
@BuiltValue()
abstract class MagicTunnelModifiedResponseAllOfResult implements Built<MagicTunnelModifiedResponseAllOfResult, MagicTunnelModifiedResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'modified')
  bool? get modified;

  @BuiltValueField(wireName: r'modified_gre_tunnel')
  MagicGreTunnel? get modifiedGreTunnel;

  MagicTunnelModifiedResponseAllOfResult._();

  factory MagicTunnelModifiedResponseAllOfResult([void updates(MagicTunnelModifiedResponseAllOfResultBuilder b)]) = _$MagicTunnelModifiedResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicTunnelModifiedResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicTunnelModifiedResponseAllOfResult> get serializer => _$MagicTunnelModifiedResponseAllOfResultSerializer();
}

class _$MagicTunnelModifiedResponseAllOfResultSerializer implements PrimitiveSerializer<MagicTunnelModifiedResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicTunnelModifiedResponseAllOfResult, _$MagicTunnelModifiedResponseAllOfResult];

  @override
  final String wireName = r'MagicTunnelModifiedResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicTunnelModifiedResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modified != null) {
      yield r'modified';
      yield serializers.serialize(
        object.modified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.modifiedGreTunnel != null) {
      yield r'modified_gre_tunnel';
      yield serializers.serialize(
        object.modifiedGreTunnel,
        specifiedType: const FullType(MagicGreTunnel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicTunnelModifiedResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicTunnelModifiedResponseAllOfResultBuilder result,
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
        case r'modified_gre_tunnel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicGreTunnel),
          ) as MagicGreTunnel;
          result.modifiedGreTunnel.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicTunnelModifiedResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicTunnelModifiedResponseAllOfResultBuilder();
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

