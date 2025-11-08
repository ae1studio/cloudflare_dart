//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_placement_status.dart';
import 'package:cloudflare_dart/src/model/workers_placement_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_placement_info.g.dart';

/// Configuration for [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
///
/// Properties:
/// * [lastAnalyzedAt] - The last time the script was analyzed for [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
/// * [mode] 
/// * [status] 
@BuiltValue()
abstract class WorkersPlacementInfo implements Built<WorkersPlacementInfo, WorkersPlacementInfoBuilder> {
  /// The last time the script was analyzed for [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
  @BuiltValueField(wireName: r'last_analyzed_at')
  DateTime? get lastAnalyzedAt;

  @BuiltValueField(wireName: r'mode')
  WorkersPlacementMode? get mode;
  // enum modeEnum {  smart,  };

  @BuiltValueField(wireName: r'status')
  WorkersPlacementStatus? get status;
  // enum statusEnum {  SUCCESS,  UNSUPPORTED_APPLICATION,  INSUFFICIENT_INVOCATIONS,  };

  WorkersPlacementInfo._();

  factory WorkersPlacementInfo([void updates(WorkersPlacementInfoBuilder b)]) = _$WorkersPlacementInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersPlacementInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersPlacementInfo> get serializer => _$WorkersPlacementInfoSerializer();
}

class _$WorkersPlacementInfoSerializer implements PrimitiveSerializer<WorkersPlacementInfo> {
  @override
  final Iterable<Type> types = const [WorkersPlacementInfo, _$WorkersPlacementInfo];

  @override
  final String wireName = r'WorkersPlacementInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersPlacementInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastAnalyzedAt != null) {
      yield r'last_analyzed_at';
      yield serializers.serialize(
        object.lastAnalyzedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(WorkersPlacementMode),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(WorkersPlacementStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersPlacementInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersPlacementInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_analyzed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastAnalyzedAt = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersPlacementMode),
          ) as WorkersPlacementMode;
          result.mode = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersPlacementStatus),
          ) as WorkersPlacementStatus;
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
  WorkersPlacementInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersPlacementInfoBuilder();
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

