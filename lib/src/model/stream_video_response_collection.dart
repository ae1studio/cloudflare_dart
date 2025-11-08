//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/stream_videos.dart';
import 'package:cloudflare_dart/src/model/stream_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_video_response_collection.g.dart';

/// StreamVideoResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
/// * [range] - The total number of remaining videos based on cursor position.
/// * [total] - The total number of videos that match the provided filters.
@BuiltValue()
abstract class StreamVideoResponseCollection implements StreamApiResponseCommon, Built<StreamVideoResponseCollection, StreamVideoResponseCollectionBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<StreamVideos>? get result;

  /// The total number of videos that match the provided filters.
  @BuiltValueField(wireName: r'total')
  int? get total;

  /// The total number of remaining videos based on cursor position.
  @BuiltValueField(wireName: r'range')
  int? get range;

  StreamVideoResponseCollection._();

  factory StreamVideoResponseCollection([void updates(StreamVideoResponseCollectionBuilder b)]) = _$StreamVideoResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamVideoResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamVideoResponseCollection> get serializer => _$StreamVideoResponseCollectionSerializer();
}

class _$StreamVideoResponseCollectionSerializer implements PrimitiveSerializer<StreamVideoResponseCollection> {
  @override
  final Iterable<Type> types = const [StreamVideoResponseCollection, _$StreamVideoResponseCollection];

  @override
  final String wireName = r'StreamVideoResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamVideoResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(StreamVideos)]),
      );
    }
    if (object.range != null) {
      yield r'range';
      yield serializers.serialize(
        object.range,
        specifiedType: const FullType(int),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamVideoResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamVideoResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StreamVideos)]),
          ) as BuiltList<StreamVideos>;
          result.result.replace(valueDes);
          break;
        case r'range':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.range = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamVideoResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamVideoResponseCollectionBuilder();
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

