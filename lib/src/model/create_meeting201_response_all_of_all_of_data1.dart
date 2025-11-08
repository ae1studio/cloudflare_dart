//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_ai_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_meeting201_response_all_of_all_of_data1.g.dart';

/// CreateMeeting201ResponseAllOfAllOfData1
///
/// Properties:
/// * [aiConfig] 
@BuiltValue()
abstract class CreateMeeting201ResponseAllOfAllOfData1 implements Built<CreateMeeting201ResponseAllOfAllOfData1, CreateMeeting201ResponseAllOfAllOfData1Builder> {
  @BuiltValueField(wireName: r'ai_config')
  RealtimekitAIConfig? get aiConfig;

  CreateMeeting201ResponseAllOfAllOfData1._();

  factory CreateMeeting201ResponseAllOfAllOfData1([void updates(CreateMeeting201ResponseAllOfAllOfData1Builder b)]) = _$CreateMeeting201ResponseAllOfAllOfData1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateMeeting201ResponseAllOfAllOfData1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateMeeting201ResponseAllOfAllOfData1> get serializer => _$CreateMeeting201ResponseAllOfAllOfData1Serializer();
}

class _$CreateMeeting201ResponseAllOfAllOfData1Serializer implements PrimitiveSerializer<CreateMeeting201ResponseAllOfAllOfData1> {
  @override
  final Iterable<Type> types = const [CreateMeeting201ResponseAllOfAllOfData1, _$CreateMeeting201ResponseAllOfAllOfData1];

  @override
  final String wireName = r'CreateMeeting201ResponseAllOfAllOfData1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateMeeting201ResponseAllOfAllOfData1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aiConfig != null) {
      yield r'ai_config';
      yield serializers.serialize(
        object.aiConfig,
        specifiedType: const FullType(RealtimekitAIConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateMeeting201ResponseAllOfAllOfData1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateMeeting201ResponseAllOfAllOfData1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ai_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitAIConfig),
          ) as RealtimekitAIConfig;
          result.aiConfig.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateMeeting201ResponseAllOfAllOfData1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateMeeting201ResponseAllOfAllOfData1Builder();
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

