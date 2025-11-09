//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_participant_request.g.dart';

/// AddParticipantRequest
///
/// Properties:
/// * [customParticipantId] - A unique participant ID. You must specify a unique ID for the participant, for example, UUID, email address, and so on. 
/// * [presetName] - Name of the preset to apply to this participant.
/// * [name] - (Optional) Name of the participant. 
/// * [picture] - (Optional) A URL to a picture to be used for the participant. 
@BuiltValue()
abstract class AddParticipantRequest implements Built<AddParticipantRequest, AddParticipantRequestBuilder> {
  /// A unique participant ID. You must specify a unique ID for the participant, for example, UUID, email address, and so on. 
  @BuiltValueField(wireName: r'custom_participant_id')
  String get customParticipantId;

  /// Name of the preset to apply to this participant.
  @BuiltValueField(wireName: r'preset_name')
  String get presetName;

  /// (Optional) Name of the participant. 
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// (Optional) A URL to a picture to be used for the participant. 
  @BuiltValueField(wireName: r'picture')
  String? get picture;

  AddParticipantRequest._();

  factory AddParticipantRequest([void updates(AddParticipantRequestBuilder b)]) = _$AddParticipantRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddParticipantRequestBuilder b) => b
      ..presetName = 'group_call_host';

  @BuiltValueSerializer(custom: true)
  static Serializer<AddParticipantRequest> get serializer => _$AddParticipantRequestSerializer();
}

class _$AddParticipantRequestSerializer implements PrimitiveSerializer<AddParticipantRequest> {
  @override
  final Iterable<Type> types = const [AddParticipantRequest, _$AddParticipantRequest];

  @override
  final String wireName = r'AddParticipantRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddParticipantRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'custom_participant_id';
    yield serializers.serialize(
      object.customParticipantId,
      specifiedType: const FullType(String),
    );
    yield r'preset_name';
    yield serializers.serialize(
      object.presetName,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.picture != null) {
      yield r'picture';
      yield serializers.serialize(
        object.picture,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddParticipantRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddParticipantRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_participant_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customParticipantId = valueDes;
          break;
        case r'preset_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.presetName = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'picture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.picture = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddParticipantRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddParticipantRequestBuilder();
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

