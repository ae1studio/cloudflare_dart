//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_poll_options_inner_votes_inner.g.dart';

/// RealtimekitPollOptionsInnerVotesInner
///
/// Properties:
/// * [id] 
/// * [name] 
@BuiltValue()
abstract class RealtimekitPollOptionsInnerVotesInner implements Built<RealtimekitPollOptionsInnerVotesInner, RealtimekitPollOptionsInnerVotesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  RealtimekitPollOptionsInnerVotesInner._();

  factory RealtimekitPollOptionsInnerVotesInner([void updates(RealtimekitPollOptionsInnerVotesInnerBuilder b)]) = _$RealtimekitPollOptionsInnerVotesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPollOptionsInnerVotesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPollOptionsInnerVotesInner> get serializer => _$RealtimekitPollOptionsInnerVotesInnerSerializer();
}

class _$RealtimekitPollOptionsInnerVotesInnerSerializer implements PrimitiveSerializer<RealtimekitPollOptionsInnerVotesInner> {
  @override
  final Iterable<Type> types = const [RealtimekitPollOptionsInnerVotesInner, _$RealtimekitPollOptionsInnerVotesInner];

  @override
  final String wireName = r'RealtimekitPollOptionsInnerVotesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPollOptionsInnerVotesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPollOptionsInnerVotesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPollOptionsInnerVotesInnerBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitPollOptionsInnerVotesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPollOptionsInnerVotesInnerBuilder();
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

