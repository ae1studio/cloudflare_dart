//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_psk_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_psk_generation_response_all_of_result.g.dart';

/// MagicPskGenerationResponseAllOfResult
///
/// Properties:
/// * [ipsecTunnelId] - Identifier
/// * [psk] - A randomly generated or provided string for use in the IPsec tunnel.
/// * [pskMetadata] 
@BuiltValue()
abstract class MagicPskGenerationResponseAllOfResult implements Built<MagicPskGenerationResponseAllOfResult, MagicPskGenerationResponseAllOfResultBuilder> {
  /// Identifier
  @BuiltValueField(wireName: r'ipsec_tunnel_id')
  String? get ipsecTunnelId;

  /// A randomly generated or provided string for use in the IPsec tunnel.
  @BuiltValueField(wireName: r'psk')
  String? get psk;

  @BuiltValueField(wireName: r'psk_metadata')
  MagicPskMetadata? get pskMetadata;

  MagicPskGenerationResponseAllOfResult._();

  factory MagicPskGenerationResponseAllOfResult([void updates(MagicPskGenerationResponseAllOfResultBuilder b)]) = _$MagicPskGenerationResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicPskGenerationResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicPskGenerationResponseAllOfResult> get serializer => _$MagicPskGenerationResponseAllOfResultSerializer();
}

class _$MagicPskGenerationResponseAllOfResultSerializer implements PrimitiveSerializer<MagicPskGenerationResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicPskGenerationResponseAllOfResult, _$MagicPskGenerationResponseAllOfResult];

  @override
  final String wireName = r'MagicPskGenerationResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicPskGenerationResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ipsecTunnelId != null) {
      yield r'ipsec_tunnel_id';
      yield serializers.serialize(
        object.ipsecTunnelId,
        specifiedType: const FullType(String),
      );
    }
    if (object.psk != null) {
      yield r'psk';
      yield serializers.serialize(
        object.psk,
        specifiedType: const FullType(String),
      );
    }
    if (object.pskMetadata != null) {
      yield r'psk_metadata';
      yield serializers.serialize(
        object.pskMetadata,
        specifiedType: const FullType(MagicPskMetadata),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicPskGenerationResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicPskGenerationResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ipsec_tunnel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipsecTunnelId = valueDes;
          break;
        case r'psk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.psk = valueDes;
          break;
        case r'psk_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicPskMetadata),
          ) as MagicPskMetadata;
          result.pskMetadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicPskGenerationResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicPskGenerationResponseAllOfResultBuilder();
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

