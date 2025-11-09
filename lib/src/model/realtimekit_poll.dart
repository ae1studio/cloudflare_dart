//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_poll_options_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_poll.g.dart';

/// RealtimekitPoll
///
/// Properties:
/// * [id] - ID of the poll
/// * [options] - Answer options
/// * [question] - Question asked by the poll
/// * [anonymous] 
/// * [createdBy] 
/// * [hideVotes] 
/// * [voted] 
@BuiltValue()
abstract class RealtimekitPoll implements Built<RealtimekitPoll, RealtimekitPollBuilder> {
  /// ID of the poll
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Answer options
  @BuiltValueField(wireName: r'options')
  BuiltList<RealtimekitPollOptionsInner> get options;

  /// Question asked by the poll
  @BuiltValueField(wireName: r'question')
  String get question;

  @BuiltValueField(wireName: r'anonymous')
  bool? get anonymous;

  @BuiltValueField(wireName: r'created_by')
  String? get createdBy;

  @BuiltValueField(wireName: r'hide_votes')
  bool? get hideVotes;

  @BuiltValueField(wireName: r'voted')
  BuiltList<String>? get voted;

  RealtimekitPoll._();

  factory RealtimekitPoll([void updates(RealtimekitPollBuilder b)]) = _$RealtimekitPoll;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPollBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPoll> get serializer => _$RealtimekitPollSerializer();
}

class _$RealtimekitPollSerializer implements PrimitiveSerializer<RealtimekitPoll> {
  @override
  final Iterable<Type> types = const [RealtimekitPoll, _$RealtimekitPoll];

  @override
  final String wireName = r'RealtimekitPoll';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPoll object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'options';
    yield serializers.serialize(
      object.options,
      specifiedType: const FullType(BuiltList, [FullType(RealtimekitPollOptionsInner)]),
    );
    yield r'question';
    yield serializers.serialize(
      object.question,
      specifiedType: const FullType(String),
    );
    if (object.anonymous != null) {
      yield r'anonymous';
      yield serializers.serialize(
        object.anonymous,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createdBy != null) {
      yield r'created_by';
      yield serializers.serialize(
        object.createdBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.hideVotes != null) {
      yield r'hide_votes';
      yield serializers.serialize(
        object.hideVotes,
        specifiedType: const FullType(bool),
      );
    }
    if (object.voted != null) {
      yield r'voted';
      yield serializers.serialize(
        object.voted,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPoll object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPollBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RealtimekitPollOptionsInner)]),
          ) as BuiltList<RealtimekitPollOptionsInner>;
          result.options.replace(valueDes);
          break;
        case r'question':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.question = valueDes;
          break;
        case r'anonymous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.anonymous = valueDes;
          break;
        case r'created_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        case r'hide_votes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideVotes = valueDes;
          break;
        case r'voted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.voted.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitPoll deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPollBuilder();
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

