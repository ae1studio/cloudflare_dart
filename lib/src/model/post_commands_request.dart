//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/post_commands_request_commands_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_commands_request.g.dart';

/// PostCommandsRequest
///
/// Properties:
/// * [commands] - List of device-level commands to execute
@BuiltValue()
abstract class PostCommandsRequest implements Built<PostCommandsRequest, PostCommandsRequestBuilder> {
  /// List of device-level commands to execute
  @BuiltValueField(wireName: r'commands')
  BuiltList<PostCommandsRequestCommandsInner> get commands;

  PostCommandsRequest._();

  factory PostCommandsRequest([void updates(PostCommandsRequestBuilder b)]) = _$PostCommandsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCommandsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCommandsRequest> get serializer => _$PostCommandsRequestSerializer();
}

class _$PostCommandsRequestSerializer implements PrimitiveSerializer<PostCommandsRequest> {
  @override
  final Iterable<Type> types = const [PostCommandsRequest, _$PostCommandsRequest];

  @override
  final String wireName = r'PostCommandsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCommandsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'commands';
    yield serializers.serialize(
      object.commands,
      specifiedType: const FullType(BuiltList, [FullType(PostCommandsRequestCommandsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCommandsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCommandsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'commands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostCommandsRequestCommandsInner)]),
          ) as BuiltList<PostCommandsRequestCommandsInner>;
          result.commands.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCommandsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCommandsRequestBuilder();
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

