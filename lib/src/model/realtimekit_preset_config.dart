//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_config_max_video_streams.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_config_media.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset_config.g.dart';

/// RealtimekitPresetConfig
///
/// Properties:
/// * [maxScreenshareCount] - Maximum number of screen shares that can be active at a given time
/// * [maxVideoStreams] 
/// * [media] 
/// * [viewType] - Type of the meeting
@BuiltValue()
abstract class RealtimekitPresetConfig implements Built<RealtimekitPresetConfig, RealtimekitPresetConfigBuilder> {
  /// Maximum number of screen shares that can be active at a given time
  @BuiltValueField(wireName: r'max_screenshare_count')
  int get maxScreenshareCount;

  @BuiltValueField(wireName: r'max_video_streams')
  RealtimekitPresetConfigMaxVideoStreams get maxVideoStreams;

  @BuiltValueField(wireName: r'media')
  RealtimekitPresetConfigMedia get media;

  /// Type of the meeting
  @BuiltValueField(wireName: r'view_type')
  RealtimekitPresetConfigViewTypeEnum get viewType;
  // enum viewTypeEnum {  GROUP_CALL,  WEBINAR,  AUDIO_ROOM,  };

  RealtimekitPresetConfig._();

  factory RealtimekitPresetConfig([void updates(RealtimekitPresetConfigBuilder b)]) = _$RealtimekitPresetConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetConfig> get serializer => _$RealtimekitPresetConfigSerializer();
}

class _$RealtimekitPresetConfigSerializer implements PrimitiveSerializer<RealtimekitPresetConfig> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetConfig, _$RealtimekitPresetConfig];

  @override
  final String wireName = r'RealtimekitPresetConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'max_screenshare_count';
    yield serializers.serialize(
      object.maxScreenshareCount,
      specifiedType: const FullType(int),
    );
    yield r'max_video_streams';
    yield serializers.serialize(
      object.maxVideoStreams,
      specifiedType: const FullType(RealtimekitPresetConfigMaxVideoStreams),
    );
    yield r'media';
    yield serializers.serialize(
      object.media,
      specifiedType: const FullType(RealtimekitPresetConfigMedia),
    );
    yield r'view_type';
    yield serializers.serialize(
      object.viewType,
      specifiedType: const FullType(RealtimekitPresetConfigViewTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPresetConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max_screenshare_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxScreenshareCount = valueDes;
          break;
        case r'max_video_streams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetConfigMaxVideoStreams),
          ) as RealtimekitPresetConfigMaxVideoStreams;
          result.maxVideoStreams.replace(valueDes);
          break;
        case r'media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetConfigMedia),
          ) as RealtimekitPresetConfigMedia;
          result.media.replace(valueDes);
          break;
        case r'view_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetConfigViewTypeEnum),
          ) as RealtimekitPresetConfigViewTypeEnum;
          result.viewType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitPresetConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetConfigBuilder();
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

class RealtimekitPresetConfigViewTypeEnum extends EnumClass {

  /// Type of the meeting
  @BuiltValueEnumConst(wireName: r'GROUP_CALL')
  static const RealtimekitPresetConfigViewTypeEnum GROUP_CALL = _$realtimekitPresetConfigViewTypeEnum_GROUP_CALL;
  /// Type of the meeting
  @BuiltValueEnumConst(wireName: r'WEBINAR')
  static const RealtimekitPresetConfigViewTypeEnum WEBINAR = _$realtimekitPresetConfigViewTypeEnum_WEBINAR;
  /// Type of the meeting
  @BuiltValueEnumConst(wireName: r'AUDIO_ROOM')
  static const RealtimekitPresetConfigViewTypeEnum AUDIO_ROOM = _$realtimekitPresetConfigViewTypeEnum_AUDIO_ROOM;

  static Serializer<RealtimekitPresetConfigViewTypeEnum> get serializer => _$realtimekitPresetConfigViewTypeSerializer;

  const RealtimekitPresetConfigViewTypeEnum._(String name): super(name);

  static BuiltSet<RealtimekitPresetConfigViewTypeEnum> get values => _$realtimekitPresetConfigViewTypeValues;
  static RealtimekitPresetConfigViewTypeEnum valueOf(String name) => _$realtimekitPresetConfigViewTypeValueOf(name);
}

