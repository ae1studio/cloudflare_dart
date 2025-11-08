//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_poll_request.g.dart';

/// CreatePollRequest
///
/// Properties:
/// * [anonymous] - if voters on a poll are anonymous
/// * [hideVotes] - if votes on an option are visible before a person votes
/// * [options] - Different options for the question
/// * [question] - Question of the poll
@BuiltValue()
abstract class CreatePollRequest implements Built<CreatePollRequest, CreatePollRequestBuilder> {
  /// if voters on a poll are anonymous
  @BuiltValueField(wireName: r'anonymous')
  bool? get anonymous;

  /// if votes on an option are visible before a person votes
  @BuiltValueField(wireName: r'hide_votes')
  bool? get hideVotes;

  /// Different options for the question
  @BuiltValueField(wireName: r'options')
  BuiltList<String>? get options;

  /// Question of the poll
  @BuiltValueField(wireName: r'question')
  String? get question;

  CreatePollRequest._();

  factory CreatePollRequest([void updates(CreatePollRequestBuilder b)]) = _$CreatePollRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePollRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePollRequest> get serializer => _$CreatePollRequestSerializer();
}

class _$CreatePollRequestSerializer implements PrimitiveSerializer<CreatePollRequest> {
  @override
  final Iterable<Type> types = const [CreatePollRequest, _$CreatePollRequest];

  @override
  final String wireName = r'CreatePollRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePollRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.anonymous != null) {
      yield r'anonymous';
      yield serializers.serialize(
        object.anonymous,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hideVotes != null) {
      yield r'hide_votes';
      yield serializers.serialize(
        object.hideVotes,
        specifiedType: const FullType(bool),
      );
    }
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.question != null) {
      yield r'question';
      yield serializers.serialize(
        object.question,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePollRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePollRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'anonymous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.anonymous = valueDes;
          break;
        case r'hide_votes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideVotes = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.options.replace(valueDes);
          break;
        case r'question':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.question = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatePollRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePollRequestBuilder();
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

