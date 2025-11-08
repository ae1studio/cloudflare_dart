//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnel.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_schemas_tunnel_modified_response_all_of_result.g.dart';

/// MagicSchemasTunnelModifiedResponseAllOfResult
///
/// Properties:
/// * [modified] 
/// * [modifiedIpsecTunnel] 
@BuiltValue()
abstract class MagicSchemasTunnelModifiedResponseAllOfResult implements Built<MagicSchemasTunnelModifiedResponseAllOfResult, MagicSchemasTunnelModifiedResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'modified')
  bool? get modified;

  @BuiltValueField(wireName: r'modified_ipsec_tunnel')
  MagicIpsecTunnel? get modifiedIpsecTunnel;

  MagicSchemasTunnelModifiedResponseAllOfResult._();

  factory MagicSchemasTunnelModifiedResponseAllOfResult([void updates(MagicSchemasTunnelModifiedResponseAllOfResultBuilder b)]) = _$MagicSchemasTunnelModifiedResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicSchemasTunnelModifiedResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicSchemasTunnelModifiedResponseAllOfResult> get serializer => _$MagicSchemasTunnelModifiedResponseAllOfResultSerializer();
}

class _$MagicSchemasTunnelModifiedResponseAllOfResultSerializer implements PrimitiveSerializer<MagicSchemasTunnelModifiedResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicSchemasTunnelModifiedResponseAllOfResult, _$MagicSchemasTunnelModifiedResponseAllOfResult];

  @override
  final String wireName = r'MagicSchemasTunnelModifiedResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicSchemasTunnelModifiedResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modified != null) {
      yield r'modified';
      yield serializers.serialize(
        object.modified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.modifiedIpsecTunnel != null) {
      yield r'modified_ipsec_tunnel';
      yield serializers.serialize(
        object.modifiedIpsecTunnel,
        specifiedType: const FullType(MagicIpsecTunnel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicSchemasTunnelModifiedResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicSchemasTunnelModifiedResponseAllOfResultBuilder result,
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
        case r'modified_ipsec_tunnel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicIpsecTunnel),
          ) as MagicIpsecTunnel;
          result.modifiedIpsecTunnel.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicSchemasTunnelModifiedResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicSchemasTunnelModifiedResponseAllOfResultBuilder();
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

