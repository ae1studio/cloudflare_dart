//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/stream_caption_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_captions.g.dart';

/// StreamCaptions
///
/// Properties:
/// * [generated] - Whether the caption was generated via AI.
/// * [label] - The language label displayed in the native language to users.
/// * [language] - The language tag in BCP 47 format.
/// * [status] 
@BuiltValue()
abstract class StreamCaptions implements Built<StreamCaptions, StreamCaptionsBuilder> {
  /// Whether the caption was generated via AI.
  @BuiltValueField(wireName: r'generated')
  bool? get generated;

  /// The language label displayed in the native language to users.
  @BuiltValueField(wireName: r'label')
  String? get label;

  /// The language tag in BCP 47 format.
  @BuiltValueField(wireName: r'language')
  String? get language;

  @BuiltValueField(wireName: r'status')
  StreamCaptionStatus? get status;
  // enum statusEnum {  ready,  inprogress,  error,  };

  StreamCaptions._();

  factory StreamCaptions([void updates(StreamCaptionsBuilder b)]) = _$StreamCaptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamCaptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamCaptions> get serializer => _$StreamCaptionsSerializer();
}

class _$StreamCaptionsSerializer implements PrimitiveSerializer<StreamCaptions> {
  @override
  final Iterable<Type> types = const [StreamCaptions, _$StreamCaptions];

  @override
  final String wireName = r'StreamCaptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamCaptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.generated != null) {
      yield r'generated';
      yield serializers.serialize(
        object.generated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(StreamCaptionStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamCaptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamCaptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'generated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.generated = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamCaptionStatus),
          ) as StreamCaptionStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamCaptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamCaptionsBuilder();
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

