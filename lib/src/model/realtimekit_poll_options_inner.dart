//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_poll_options_inner_votes_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_poll_options_inner.g.dart';

/// RealtimekitPollOptionsInner
///
/// Properties:
/// * [count] 
/// * [text] - Text of the answer option
/// * [votes] 
@BuiltValue()
abstract class RealtimekitPollOptionsInner implements Built<RealtimekitPollOptionsInner, RealtimekitPollOptionsInnerBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  /// Text of the answer option
  @BuiltValueField(wireName: r'text')
  String get text;

  @BuiltValueField(wireName: r'votes')
  BuiltList<RealtimekitPollOptionsInnerVotesInner> get votes;

  RealtimekitPollOptionsInner._();

  factory RealtimekitPollOptionsInner([void updates(RealtimekitPollOptionsInnerBuilder b)]) = _$RealtimekitPollOptionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPollOptionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPollOptionsInner> get serializer => _$RealtimekitPollOptionsInnerSerializer();
}

class _$RealtimekitPollOptionsInnerSerializer implements PrimitiveSerializer<RealtimekitPollOptionsInner> {
  @override
  final Iterable<Type> types = const [RealtimekitPollOptionsInner, _$RealtimekitPollOptionsInner];

  @override
  final String wireName = r'RealtimekitPollOptionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPollOptionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(num),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    yield r'votes';
    yield serializers.serialize(
      object.votes,
      specifiedType: const FullType(BuiltList, [FullType(RealtimekitPollOptionsInnerVotesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPollOptionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPollOptionsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'votes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RealtimekitPollOptionsInnerVotesInner)]),
          ) as BuiltList<RealtimekitPollOptionsInnerVotesInner>;
          result.votes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitPollOptionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPollOptionsInnerBuilder();
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

