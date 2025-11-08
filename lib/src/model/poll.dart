//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'poll.g.dart';

/// Poll
///
/// Properties:
/// * [action] - Indicates you've finished uploading to tell the D1 to start consuming it
/// * [currentBookmark] - This identifies the currently-running import, checking its status.
@BuiltValue()
abstract class Poll implements Built<Poll, PollBuilder> {
  /// Indicates you've finished uploading to tell the D1 to start consuming it
  @BuiltValueField(wireName: r'action')
  PollActionEnum get action;
  // enum actionEnum {  poll,  };

  /// This identifies the currently-running import, checking its status.
  @BuiltValueField(wireName: r'current_bookmark')
  String get currentBookmark;

  Poll._();

  factory Poll([void updates(PollBuilder b)]) = _$Poll;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PollBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Poll> get serializer => _$PollSerializer();
}

class _$PollSerializer implements PrimitiveSerializer<Poll> {
  @override
  final Iterable<Type> types = const [Poll, _$Poll];

  @override
  final String wireName = r'Poll';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Poll object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(PollActionEnum),
    );
    yield r'current_bookmark';
    yield serializers.serialize(
      object.currentBookmark,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Poll object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PollBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PollActionEnum),
          ) as PollActionEnum;
          result.action = valueDes;
          break;
        case r'current_bookmark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentBookmark = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Poll deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PollBuilder();
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

class PollActionEnum extends EnumClass {

  /// Indicates you've finished uploading to tell the D1 to start consuming it
  @BuiltValueEnumConst(wireName: r'poll')
  static const PollActionEnum poll = _$pollActionEnum_poll;

  static Serializer<PollActionEnum> get serializer => _$pollActionSerializer;

  const PollActionEnum._(String name): super(name);

  static BuiltSet<PollActionEnum> get values => _$pollActionValues;
  static PollActionEnum valueOf(String name) => _$pollActionValueOf(name);
}

