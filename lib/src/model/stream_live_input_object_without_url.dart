//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_live_input_object_without_url.g.dart';

/// StreamLiveInputObjectWithoutUrl
///
/// Properties:
/// * [created] - The date and time the live input was created.
/// * [deleteRecordingAfterDays] - Indicates the number of days after which the live inputs recordings will be deleted. When a stream completes and the recording is ready, the value is used to calculate a scheduled deletion date for that recording. Omit the field to indicate no change, or include with a `null` value to remove an existing scheduled deletion.
/// * [meta] - A user modifiable key-value store used to reference other systems of record for managing live inputs.
/// * [modified] - The date and time the live input was last modified.
/// * [uid] - A unique identifier for a live input.
@BuiltValue()
abstract class StreamLiveInputObjectWithoutUrl implements Built<StreamLiveInputObjectWithoutUrl, StreamLiveInputObjectWithoutUrlBuilder> {
  /// The date and time the live input was created.
  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  /// Indicates the number of days after which the live inputs recordings will be deleted. When a stream completes and the recording is ready, the value is used to calculate a scheduled deletion date for that recording. Omit the field to indicate no change, or include with a `null` value to remove an existing scheduled deletion.
  @BuiltValueField(wireName: r'deleteRecordingAfterDays')
  num? get deleteRecordingAfterDays;

  /// A user modifiable key-value store used to reference other systems of record for managing live inputs.
  @BuiltValueField(wireName: r'meta')
  JsonObject? get meta;

  /// The date and time the live input was last modified.
  @BuiltValueField(wireName: r'modified')
  DateTime? get modified;

  /// A unique identifier for a live input.
  @BuiltValueField(wireName: r'uid')
  String? get uid;

  StreamLiveInputObjectWithoutUrl._();

  factory StreamLiveInputObjectWithoutUrl([void updates(StreamLiveInputObjectWithoutUrlBuilder b)]) = _$StreamLiveInputObjectWithoutUrl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamLiveInputObjectWithoutUrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamLiveInputObjectWithoutUrl> get serializer => _$StreamLiveInputObjectWithoutUrlSerializer();
}

class _$StreamLiveInputObjectWithoutUrlSerializer implements PrimitiveSerializer<StreamLiveInputObjectWithoutUrl> {
  @override
  final Iterable<Type> types = const [StreamLiveInputObjectWithoutUrl, _$StreamLiveInputObjectWithoutUrl];

  @override
  final String wireName = r'StreamLiveInputObjectWithoutUrl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamLiveInputObjectWithoutUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deleteRecordingAfterDays != null) {
      yield r'deleteRecordingAfterDays';
      yield serializers.serialize(
        object.deleteRecordingAfterDays,
        specifiedType: const FullType(num),
      );
    }
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.modified != null) {
      yield r'modified';
      yield serializers.serialize(
        object.modified,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.uid != null) {
      yield r'uid';
      yield serializers.serialize(
        object.uid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamLiveInputObjectWithoutUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamLiveInputObjectWithoutUrlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
        case r'deleteRecordingAfterDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.deleteRecordingAfterDays = valueDes;
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.meta = valueDes;
          break;
        case r'modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modified = valueDes;
          break;
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamLiveInputObjectWithoutUrl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamLiveInputObjectWithoutUrlBuilder();
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

