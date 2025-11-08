//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_pcaps_pcaps_ownership_validate_request.g.dart';

/// MagicVisibilityPcapsPcapsOwnershipValidateRequest
///
/// Properties:
/// * [destinationConf] - The full URI for the bucket. This field only applies to `full` packet captures.
/// * [ownershipChallenge] - The ownership challenge filename stored in the bucket.
@BuiltValue()
abstract class MagicVisibilityPcapsPcapsOwnershipValidateRequest implements Built<MagicVisibilityPcapsPcapsOwnershipValidateRequest, MagicVisibilityPcapsPcapsOwnershipValidateRequestBuilder> {
  /// The full URI for the bucket. This field only applies to `full` packet captures.
  @BuiltValueField(wireName: r'destination_conf')
  String get destinationConf;

  /// The ownership challenge filename stored in the bucket.
  @BuiltValueField(wireName: r'ownership_challenge')
  String get ownershipChallenge;

  MagicVisibilityPcapsPcapsOwnershipValidateRequest._();

  factory MagicVisibilityPcapsPcapsOwnershipValidateRequest([void updates(MagicVisibilityPcapsPcapsOwnershipValidateRequestBuilder b)]) = _$MagicVisibilityPcapsPcapsOwnershipValidateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicVisibilityPcapsPcapsOwnershipValidateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicVisibilityPcapsPcapsOwnershipValidateRequest> get serializer => _$MagicVisibilityPcapsPcapsOwnershipValidateRequestSerializer();
}

class _$MagicVisibilityPcapsPcapsOwnershipValidateRequestSerializer implements PrimitiveSerializer<MagicVisibilityPcapsPcapsOwnershipValidateRequest> {
  @override
  final Iterable<Type> types = const [MagicVisibilityPcapsPcapsOwnershipValidateRequest, _$MagicVisibilityPcapsPcapsOwnershipValidateRequest];

  @override
  final String wireName = r'MagicVisibilityPcapsPcapsOwnershipValidateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicVisibilityPcapsPcapsOwnershipValidateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'destination_conf';
    yield serializers.serialize(
      object.destinationConf,
      specifiedType: const FullType(String),
    );
    yield r'ownership_challenge';
    yield serializers.serialize(
      object.ownershipChallenge,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicVisibilityPcapsPcapsOwnershipValidateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicVisibilityPcapsPcapsOwnershipValidateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destination_conf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationConf = valueDes;
          break;
        case r'ownership_challenge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownershipChallenge = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicVisibilityPcapsPcapsOwnershipValidateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicVisibilityPcapsPcapsOwnershipValidateRequestBuilder();
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

