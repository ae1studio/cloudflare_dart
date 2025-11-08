//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_poll.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_poll201_response_data.g.dart';

/// CreatePoll201ResponseData
///
/// Properties:
/// * [action] 
/// * [poll] 
@BuiltValue()
abstract class CreatePoll201ResponseData implements Built<CreatePoll201ResponseData, CreatePoll201ResponseDataBuilder> {
  @BuiltValueField(wireName: r'action')
  String? get action;

  @BuiltValueField(wireName: r'poll')
  RealtimekitPoll? get poll;

  CreatePoll201ResponseData._();

  factory CreatePoll201ResponseData([void updates(CreatePoll201ResponseDataBuilder b)]) = _$CreatePoll201ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePoll201ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePoll201ResponseData> get serializer => _$CreatePoll201ResponseDataSerializer();
}

class _$CreatePoll201ResponseDataSerializer implements PrimitiveSerializer<CreatePoll201ResponseData> {
  @override
  final Iterable<Type> types = const [CreatePoll201ResponseData, _$CreatePoll201ResponseData];

  @override
  final String wireName = r'CreatePoll201ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePoll201ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(String),
      );
    }
    if (object.poll != null) {
      yield r'poll';
      yield serializers.serialize(
        object.poll,
        specifiedType: const FullType(RealtimekitPoll),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePoll201ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePoll201ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.action = valueDes;
          break;
        case r'poll':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPoll),
          ) as RealtimekitPoll;
          result.poll.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatePoll201ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePoll201ResponseDataBuilder();
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

