//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_storage_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_track_layer_output.g.dart';

/// RealtimekitTrackLayerOutput
///
/// Properties:
/// * [storageConfig] 
/// * [type] - The type of output destination this layer is being exported to.
@BuiltValue()
abstract class RealtimekitTrackLayerOutput implements Built<RealtimekitTrackLayerOutput, RealtimekitTrackLayerOutputBuilder> {
  @BuiltValueField(wireName: r'storage_config')
  RealtimekitStorageConfig? get storageConfig;

  /// The type of output destination this layer is being exported to.
  @BuiltValueField(wireName: r'type')
  RealtimekitTrackLayerOutputTypeEnum? get type;
  // enum typeEnum {  REALTIMEKIT_BUCKET,  STORAGE_CONFIG,  };

  RealtimekitTrackLayerOutput._();

  factory RealtimekitTrackLayerOutput([void updates(RealtimekitTrackLayerOutputBuilder b)]) = _$RealtimekitTrackLayerOutput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitTrackLayerOutputBuilder b) => b
      ..type = const RealtimekitTrackLayerOutputTypeEnum._('REALTIMEKIT_BUCKET');

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitTrackLayerOutput> get serializer => _$RealtimekitTrackLayerOutputSerializer();
}

class _$RealtimekitTrackLayerOutputSerializer implements PrimitiveSerializer<RealtimekitTrackLayerOutput> {
  @override
  final Iterable<Type> types = const [RealtimekitTrackLayerOutput, _$RealtimekitTrackLayerOutput];

  @override
  final String wireName = r'RealtimekitTrackLayerOutput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitTrackLayerOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.storageConfig != null) {
      yield r'storage_config';
      yield serializers.serialize(
        object.storageConfig,
        specifiedType: const FullType.nullable(RealtimekitStorageConfig),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(RealtimekitTrackLayerOutputTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitTrackLayerOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitTrackLayerOutputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'storage_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RealtimekitStorageConfig),
          ) as RealtimekitStorageConfig?;
          if (valueDes == null) continue;
          result.storageConfig.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitTrackLayerOutputTypeEnum),
          ) as RealtimekitTrackLayerOutputTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitTrackLayerOutput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitTrackLayerOutputBuilder();
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

class RealtimekitTrackLayerOutputTypeEnum extends EnumClass {

  /// The type of output destination this layer is being exported to.
  @BuiltValueEnumConst(wireName: r'REALTIMEKIT_BUCKET')
  static const RealtimekitTrackLayerOutputTypeEnum REALTIMEKIT_BUCKET = _$realtimekitTrackLayerOutputTypeEnum_REALTIMEKIT_BUCKET;
  /// The type of output destination this layer is being exported to.
  @BuiltValueEnumConst(wireName: r'STORAGE_CONFIG')
  static const RealtimekitTrackLayerOutputTypeEnum STORAGE_CONFIG = _$realtimekitTrackLayerOutputTypeEnum_STORAGE_CONFIG;

  static Serializer<RealtimekitTrackLayerOutputTypeEnum> get serializer => _$realtimekitTrackLayerOutputTypeSerializer;

  const RealtimekitTrackLayerOutputTypeEnum._(String name): super(name);

  static BuiltSet<RealtimekitTrackLayerOutputTypeEnum> get values => _$realtimekitTrackLayerOutputTypeValues;
  static RealtimekitTrackLayerOutputTypeEnum valueOf(String name) => _$realtimekitTrackLayerOutputTypeValueOf(name);
}

