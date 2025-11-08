//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_config_max_video_streams.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_config_media.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_update_preset_config.g.dart';

/// RealtimekitUpdatePresetConfig
///
/// Properties:
/// * [maxScreenshareCount] - Maximum number of screen shares that can be active at a given time
/// * [maxVideoStreams] 
/// * [media] 
/// * [viewType] - Type of the meeting
@BuiltValue()
abstract class RealtimekitUpdatePresetConfig implements Built<RealtimekitUpdatePresetConfig, RealtimekitUpdatePresetConfigBuilder> {
  /// Maximum number of screen shares that can be active at a given time
  @BuiltValueField(wireName: r'max_screenshare_count')
  int? get maxScreenshareCount;

  @BuiltValueField(wireName: r'max_video_streams')
  RealtimekitUpdatePresetConfigMaxVideoStreams? get maxVideoStreams;

  @BuiltValueField(wireName: r'media')
  RealtimekitUpdatePresetConfigMedia? get media;

  /// Type of the meeting
  @BuiltValueField(wireName: r'view_type')
  RealtimekitUpdatePresetConfigViewTypeEnum? get viewType;
  // enum viewTypeEnum {  GROUP_CALL,  WEBINAR,  AUDIO_ROOM,  };

  RealtimekitUpdatePresetConfig._();

  factory RealtimekitUpdatePresetConfig([void updates(RealtimekitUpdatePresetConfigBuilder b)]) = _$RealtimekitUpdatePresetConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePresetConfig> get serializer => _$RealtimekitUpdatePresetConfigSerializer();
}

class _$RealtimekitUpdatePresetConfigSerializer implements PrimitiveSerializer<RealtimekitUpdatePresetConfig> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePresetConfig, _$RealtimekitUpdatePresetConfig];

  @override
  final String wireName = r'RealtimekitUpdatePresetConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePresetConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maxScreenshareCount != null) {
      yield r'max_screenshare_count';
      yield serializers.serialize(
        object.maxScreenshareCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxVideoStreams != null) {
      yield r'max_video_streams';
      yield serializers.serialize(
        object.maxVideoStreams,
        specifiedType: const FullType(RealtimekitUpdatePresetConfigMaxVideoStreams),
      );
    }
    if (object.media != null) {
      yield r'media';
      yield serializers.serialize(
        object.media,
        specifiedType: const FullType(RealtimekitUpdatePresetConfigMedia),
      );
    }
    if (object.viewType != null) {
      yield r'view_type';
      yield serializers.serialize(
        object.viewType,
        specifiedType: const FullType(RealtimekitUpdatePresetConfigViewTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitUpdatePresetConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitUpdatePresetConfigBuilder result,
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
            specifiedType: const FullType(RealtimekitUpdatePresetConfigMaxVideoStreams),
          ) as RealtimekitUpdatePresetConfigMaxVideoStreams;
          result.maxVideoStreams.replace(valueDes);
          break;
        case r'media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetConfigMedia),
          ) as RealtimekitUpdatePresetConfigMedia;
          result.media.replace(valueDes);
          break;
        case r'view_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetConfigViewTypeEnum),
          ) as RealtimekitUpdatePresetConfigViewTypeEnum;
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
  RealtimekitUpdatePresetConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetConfigBuilder();
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

class RealtimekitUpdatePresetConfigViewTypeEnum extends EnumClass {

  /// Type of the meeting
  @BuiltValueEnumConst(wireName: r'GROUP_CALL')
  static const RealtimekitUpdatePresetConfigViewTypeEnum GROUP_CALL = _$realtimekitUpdatePresetConfigViewTypeEnum_GROUP_CALL;
  /// Type of the meeting
  @BuiltValueEnumConst(wireName: r'WEBINAR')
  static const RealtimekitUpdatePresetConfigViewTypeEnum WEBINAR = _$realtimekitUpdatePresetConfigViewTypeEnum_WEBINAR;
  /// Type of the meeting
  @BuiltValueEnumConst(wireName: r'AUDIO_ROOM')
  static const RealtimekitUpdatePresetConfigViewTypeEnum AUDIO_ROOM = _$realtimekitUpdatePresetConfigViewTypeEnum_AUDIO_ROOM;

  static Serializer<RealtimekitUpdatePresetConfigViewTypeEnum> get serializer => _$realtimekitUpdatePresetConfigViewTypeSerializer;

  const RealtimekitUpdatePresetConfigViewTypeEnum._(String name): super(name);

  static BuiltSet<RealtimekitUpdatePresetConfigViewTypeEnum> get values => _$realtimekitUpdatePresetConfigViewTypeValues;
  static RealtimekitUpdatePresetConfigViewTypeEnum valueOf(String name) => _$realtimekitUpdatePresetConfigViewTypeValueOf(name);
}

