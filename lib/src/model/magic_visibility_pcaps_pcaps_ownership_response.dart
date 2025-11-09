//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_pcaps_pcaps_ownership_response.g.dart';

/// MagicVisibilityPcapsPcapsOwnershipResponse
///
/// Properties:
/// * [destinationConf] - The full URI for the bucket. This field only applies to `full` packet captures.
/// * [filename] - The ownership challenge filename stored in the bucket.
/// * [id] - The bucket ID associated with the packet captures API.
/// * [status] - The status of the ownership challenge. Can be pending, success or failed.
/// * [submitted] - The RFC 3339 timestamp when the bucket was added to packet captures API.
/// * [validated] - The RFC 3339 timestamp when the bucket was validated.
@BuiltValue()
abstract class MagicVisibilityPcapsPcapsOwnershipResponse implements Built<MagicVisibilityPcapsPcapsOwnershipResponse, MagicVisibilityPcapsPcapsOwnershipResponseBuilder> {
  /// The full URI for the bucket. This field only applies to `full` packet captures.
  @BuiltValueField(wireName: r'destination_conf')
  String get destinationConf;

  /// The ownership challenge filename stored in the bucket.
  @BuiltValueField(wireName: r'filename')
  String get filename;

  /// The bucket ID associated with the packet captures API.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The status of the ownership challenge. Can be pending, success or failed.
  @BuiltValueField(wireName: r'status')
  MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum get status;
  // enum statusEnum {  pending,  success,  failed,  };

  /// The RFC 3339 timestamp when the bucket was added to packet captures API.
  @BuiltValueField(wireName: r'submitted')
  String get submitted;

  /// The RFC 3339 timestamp when the bucket was validated.
  @BuiltValueField(wireName: r'validated')
  String? get validated;

  MagicVisibilityPcapsPcapsOwnershipResponse._();

  factory MagicVisibilityPcapsPcapsOwnershipResponse([void updates(MagicVisibilityPcapsPcapsOwnershipResponseBuilder b)]) = _$MagicVisibilityPcapsPcapsOwnershipResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicVisibilityPcapsPcapsOwnershipResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicVisibilityPcapsPcapsOwnershipResponse> get serializer => _$MagicVisibilityPcapsPcapsOwnershipResponseSerializer();
}

class _$MagicVisibilityPcapsPcapsOwnershipResponseSerializer implements PrimitiveSerializer<MagicVisibilityPcapsPcapsOwnershipResponse> {
  @override
  final Iterable<Type> types = const [MagicVisibilityPcapsPcapsOwnershipResponse, _$MagicVisibilityPcapsPcapsOwnershipResponse];

  @override
  final String wireName = r'MagicVisibilityPcapsPcapsOwnershipResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicVisibilityPcapsPcapsOwnershipResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'destination_conf';
    yield serializers.serialize(
      object.destinationConf,
      specifiedType: const FullType(String),
    );
    yield r'filename';
    yield serializers.serialize(
      object.filename,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum),
    );
    yield r'submitted';
    yield serializers.serialize(
      object.submitted,
      specifiedType: const FullType(String),
    );
    if (object.validated != null) {
      yield r'validated';
      yield serializers.serialize(
        object.validated,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicVisibilityPcapsPcapsOwnershipResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicVisibilityPcapsPcapsOwnershipResponseBuilder result,
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
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum),
          ) as MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'submitted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.submitted = valueDes;
          break;
        case r'validated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.validated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicVisibilityPcapsPcapsOwnershipResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicVisibilityPcapsPcapsOwnershipResponseBuilder();
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

class MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum extends EnumClass {

  /// The status of the ownership challenge. Can be pending, success or failed.
  @BuiltValueEnumConst(wireName: r'pending')
  static const MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum pending = _$magicVisibilityPcapsPcapsOwnershipResponseStatusEnum_pending;
  /// The status of the ownership challenge. Can be pending, success or failed.
  @BuiltValueEnumConst(wireName: r'success')
  static const MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum success = _$magicVisibilityPcapsPcapsOwnershipResponseStatusEnum_success;
  /// The status of the ownership challenge. Can be pending, success or failed.
  @BuiltValueEnumConst(wireName: r'failed')
  static const MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum failed = _$magicVisibilityPcapsPcapsOwnershipResponseStatusEnum_failed;

  static Serializer<MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum> get serializer => _$magicVisibilityPcapsPcapsOwnershipResponseStatusEnumSerializer;

  const MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum._(String name): super(name);

  static BuiltSet<MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum> get values => _$magicVisibilityPcapsPcapsOwnershipResponseStatusEnumValues;
  static MagicVisibilityPcapsPcapsOwnershipResponseStatusEnum valueOf(String name) => _$magicVisibilityPcapsPcapsOwnershipResponseStatusEnumValueOf(name);
}

