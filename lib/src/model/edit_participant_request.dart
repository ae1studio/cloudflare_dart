//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edit_participant_request.g.dart';

/// EditParticipantRequest
///
/// Properties:
/// * [name] - (Optional) Name of the participant.
/// * [picture] - (Optional) A URL to a picture to be used for the participant.
/// * [presetName] - (Optional) Name of the preset to apply to this participant.
@BuiltValue()
abstract class EditParticipantRequest implements Built<EditParticipantRequest, EditParticipantRequestBuilder> {
  /// (Optional) Name of the participant.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// (Optional) A URL to a picture to be used for the participant.
  @BuiltValueField(wireName: r'picture')
  String? get picture;

  /// (Optional) Name of the preset to apply to this participant.
  @BuiltValueField(wireName: r'preset_name')
  String? get presetName;

  EditParticipantRequest._();

  factory EditParticipantRequest([void updates(EditParticipantRequestBuilder b)]) = _$EditParticipantRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditParticipantRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditParticipantRequest> get serializer => _$EditParticipantRequestSerializer();
}

class _$EditParticipantRequestSerializer implements PrimitiveSerializer<EditParticipantRequest> {
  @override
  final Iterable<Type> types = const [EditParticipantRequest, _$EditParticipantRequest];

  @override
  final String wireName = r'EditParticipantRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditParticipantRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.presetName != null) {
      yield r'preset_name';
      yield serializers.serialize(
        object.presetName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EditParticipantRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EditParticipantRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'preset_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.presetName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EditParticipantRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditParticipantRequestBuilder();
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

