//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/stream_live_input_recording_mode.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_live_input_recording_settings.g.dart';

/// Records the input to a Cloudflare Stream video. Behavior depends on the mode. In most cases, the video will initially be viewable as a live video and transition to on-demand after a condition is satisfied.
///
/// Properties:
/// * [allowedOrigins] - Lists the origins allowed to display videos created with this input. Enter allowed origin domains in an array and use `*` for wildcard subdomains. An empty array allows videos to be viewed on any origin.
/// * [hideLiveViewerCount] - Disables reporting the number of live viewers when this property is set to `true`.
/// * [mode] 
/// * [requireSignedURLs] - Indicates if a video using the live input has the `requireSignedURLs` property set. Also enforces access controls on any video recording of the livestream with the live input.
/// * [timeoutSeconds] - Determines the amount of time a live input configured in `automatic` mode should wait before a recording transitions from live to on-demand. `0` is recommended for most use cases and indicates the platform default should be used.
@BuiltValue()
abstract class StreamLiveInputRecordingSettings implements Built<StreamLiveInputRecordingSettings, StreamLiveInputRecordingSettingsBuilder> {
  /// Lists the origins allowed to display videos created with this input. Enter allowed origin domains in an array and use `*` for wildcard subdomains. An empty array allows videos to be viewed on any origin.
  @BuiltValueField(wireName: r'allowedOrigins')
  BuiltList<String>? get allowedOrigins;

  /// Disables reporting the number of live viewers when this property is set to `true`.
  @BuiltValueField(wireName: r'hideLiveViewerCount')
  bool? get hideLiveViewerCount;

  @BuiltValueField(wireName: r'mode')
  StreamLiveInputRecordingMode? get mode;
  // enum modeEnum {  off,  automatic,  };

  /// Indicates if a video using the live input has the `requireSignedURLs` property set. Also enforces access controls on any video recording of the livestream with the live input.
  @BuiltValueField(wireName: r'requireSignedURLs')
  bool? get requireSignedURLs;

  /// Determines the amount of time a live input configured in `automatic` mode should wait before a recording transitions from live to on-demand. `0` is recommended for most use cases and indicates the platform default should be used.
  @BuiltValueField(wireName: r'timeoutSeconds')
  int? get timeoutSeconds;

  StreamLiveInputRecordingSettings._();

  factory StreamLiveInputRecordingSettings([void updates(StreamLiveInputRecordingSettingsBuilder b)]) = _$StreamLiveInputRecordingSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamLiveInputRecordingSettingsBuilder b) => b
      ..hideLiveViewerCount = false
      ..requireSignedURLs = false
      ..timeoutSeconds = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamLiveInputRecordingSettings> get serializer => _$StreamLiveInputRecordingSettingsSerializer();
}

class _$StreamLiveInputRecordingSettingsSerializer implements PrimitiveSerializer<StreamLiveInputRecordingSettings> {
  @override
  final Iterable<Type> types = const [StreamLiveInputRecordingSettings, _$StreamLiveInputRecordingSettings];

  @override
  final String wireName = r'StreamLiveInputRecordingSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamLiveInputRecordingSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedOrigins != null) {
      yield r'allowedOrigins';
      yield serializers.serialize(
        object.allowedOrigins,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.hideLiveViewerCount != null) {
      yield r'hideLiveViewerCount';
      yield serializers.serialize(
        object.hideLiveViewerCount,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(StreamLiveInputRecordingMode),
      );
    }
    if (object.requireSignedURLs != null) {
      yield r'requireSignedURLs';
      yield serializers.serialize(
        object.requireSignedURLs,
        specifiedType: const FullType(bool),
      );
    }
    if (object.timeoutSeconds != null) {
      yield r'timeoutSeconds';
      yield serializers.serialize(
        object.timeoutSeconds,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamLiveInputRecordingSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamLiveInputRecordingSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowedOrigins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedOrigins.replace(valueDes);
          break;
        case r'hideLiveViewerCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideLiveViewerCount = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamLiveInputRecordingMode),
          ) as StreamLiveInputRecordingMode;
          result.mode = valueDes;
          break;
        case r'requireSignedURLs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireSignedURLs = valueDes;
          break;
        case r'timeoutSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeoutSeconds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamLiveInputRecordingSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamLiveInputRecordingSettingsBuilder();
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

