//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_pcaps_pcaps_ownership_request.g.dart';

/// MagicVisibilityPcapsPcapsOwnershipRequest
///
/// Properties:
/// * [destinationConf] - The full URI for the bucket. This field only applies to `full` packet captures.
@BuiltValue()
abstract class MagicVisibilityPcapsPcapsOwnershipRequest implements Built<MagicVisibilityPcapsPcapsOwnershipRequest, MagicVisibilityPcapsPcapsOwnershipRequestBuilder> {
  /// The full URI for the bucket. This field only applies to `full` packet captures.
  @BuiltValueField(wireName: r'destination_conf')
  String get destinationConf;

  MagicVisibilityPcapsPcapsOwnershipRequest._();

  factory MagicVisibilityPcapsPcapsOwnershipRequest([void updates(MagicVisibilityPcapsPcapsOwnershipRequestBuilder b)]) = _$MagicVisibilityPcapsPcapsOwnershipRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicVisibilityPcapsPcapsOwnershipRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicVisibilityPcapsPcapsOwnershipRequest> get serializer => _$MagicVisibilityPcapsPcapsOwnershipRequestSerializer();
}

class _$MagicVisibilityPcapsPcapsOwnershipRequestSerializer implements PrimitiveSerializer<MagicVisibilityPcapsPcapsOwnershipRequest> {
  @override
  final Iterable<Type> types = const [MagicVisibilityPcapsPcapsOwnershipRequest, _$MagicVisibilityPcapsPcapsOwnershipRequest];

  @override
  final String wireName = r'MagicVisibilityPcapsPcapsOwnershipRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicVisibilityPcapsPcapsOwnershipRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'destination_conf';
    yield serializers.serialize(
      object.destinationConf,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicVisibilityPcapsPcapsOwnershipRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicVisibilityPcapsPcapsOwnershipRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicVisibilityPcapsPcapsOwnershipRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicVisibilityPcapsPcapsOwnershipRequestBuilder();
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

