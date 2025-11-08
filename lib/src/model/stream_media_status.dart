//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/stream_media_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_media_status.g.dart';

/// Specifies a detailed status for a video. If the `state` is `inprogress` or `error`, the `step` field returns `encoding` or `manifest`. If the `state` is `inprogress`, `pctComplete` returns a number between 0 and 100 to indicate the approximate percent of completion. If the `state` is `error`, `errorReasonCode` and `errorReasonText` provide additional details.
///
/// Properties:
/// * [errorReasonCode] - Specifies why the video failed to encode. This field is empty if the video is not in an `error` state. Preferred for programmatic use.
/// * [errorReasonText] - Specifies why the video failed to encode using a human readable error message in English. This field is empty if the video is not in an `error` state.
/// * [pctComplete] - Indicates the size of the entire upload in bytes. The value must be a non-negative integer.
/// * [state] 
@BuiltValue()
abstract class StreamMediaStatus implements Built<StreamMediaStatus, StreamMediaStatusBuilder> {
  /// Specifies why the video failed to encode. This field is empty if the video is not in an `error` state. Preferred for programmatic use.
  @BuiltValueField(wireName: r'errorReasonCode')
  String? get errorReasonCode;

  /// Specifies why the video failed to encode using a human readable error message in English. This field is empty if the video is not in an `error` state.
  @BuiltValueField(wireName: r'errorReasonText')
  String? get errorReasonText;

  /// Indicates the size of the entire upload in bytes. The value must be a non-negative integer.
  @BuiltValueField(wireName: r'pctComplete')
  String? get pctComplete;

  @BuiltValueField(wireName: r'state')
  StreamMediaState? get state;
  // enum stateEnum {  pendingupload,  downloading,  queued,  inprogress,  ready,  error,  live-inprogress,  };

  StreamMediaStatus._();

  factory StreamMediaStatus([void updates(StreamMediaStatusBuilder b)]) = _$StreamMediaStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamMediaStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamMediaStatus> get serializer => _$StreamMediaStatusSerializer();
}

class _$StreamMediaStatusSerializer implements PrimitiveSerializer<StreamMediaStatus> {
  @override
  final Iterable<Type> types = const [StreamMediaStatus, _$StreamMediaStatus];

  @override
  final String wireName = r'StreamMediaStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamMediaStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errorReasonCode != null) {
      yield r'errorReasonCode';
      yield serializers.serialize(
        object.errorReasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorReasonText != null) {
      yield r'errorReasonText';
      yield serializers.serialize(
        object.errorReasonText,
        specifiedType: const FullType(String),
      );
    }
    if (object.pctComplete != null) {
      yield r'pctComplete';
      yield serializers.serialize(
        object.pctComplete,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(StreamMediaState),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamMediaStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamMediaStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errorReasonCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorReasonCode = valueDes;
          break;
        case r'errorReasonText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorReasonText = valueDes;
          break;
        case r'pctComplete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pctComplete = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamMediaState),
          ) as StreamMediaState;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamMediaStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamMediaStatusBuilder();
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

