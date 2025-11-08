//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_transit_hop_result.dart';
import 'package:cloudflare_dart/src/model/magic_transit_error.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/magic_transit_colo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_transit_colo_result.g.dart';

/// MagicTransitColoResult
///
/// Properties:
/// * [colo] 
/// * [error] 
/// * [hops] 
/// * [targetSummary] - Aggregated statistics from all hops about the target.
/// * [tracerouteTimeMs] - Total time of traceroute in ms.
@BuiltValue()
abstract class MagicTransitColoResult implements Built<MagicTransitColoResult, MagicTransitColoResultBuilder> {
  @BuiltValueField(wireName: r'colo')
  MagicTransitColo? get colo;

  @BuiltValueField(wireName: r'error')
  MagicTransitError? get error;
  // enum errorEnum {  ,  Could not gather traceroute data: Code 1,  Could not gather traceroute data: Code 2,  Could not gather traceroute data: Code 3,  Could not gather traceroute data: Code 4,  };

  @BuiltValueField(wireName: r'hops')
  BuiltList<MagicTransitHopResult>? get hops;

  /// Aggregated statistics from all hops about the target.
  @BuiltValueField(wireName: r'target_summary')
  JsonObject? get targetSummary;

  /// Total time of traceroute in ms.
  @BuiltValueField(wireName: r'traceroute_time_ms')
  int? get tracerouteTimeMs;

  MagicTransitColoResult._();

  factory MagicTransitColoResult([void updates(MagicTransitColoResultBuilder b)]) = _$MagicTransitColoResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicTransitColoResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicTransitColoResult> get serializer => _$MagicTransitColoResultSerializer();
}

class _$MagicTransitColoResultSerializer implements PrimitiveSerializer<MagicTransitColoResult> {
  @override
  final Iterable<Type> types = const [MagicTransitColoResult, _$MagicTransitColoResult];

  @override
  final String wireName = r'MagicTransitColoResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicTransitColoResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.colo != null) {
      yield r'colo';
      yield serializers.serialize(
        object.colo,
        specifiedType: const FullType(MagicTransitColo),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(MagicTransitError),
      );
    }
    if (object.hops != null) {
      yield r'hops';
      yield serializers.serialize(
        object.hops,
        specifiedType: const FullType(BuiltList, [FullType(MagicTransitHopResult)]),
      );
    }
    if (object.targetSummary != null) {
      yield r'target_summary';
      yield serializers.serialize(
        object.targetSummary,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.tracerouteTimeMs != null) {
      yield r'traceroute_time_ms';
      yield serializers.serialize(
        object.tracerouteTimeMs,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicTransitColoResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicTransitColoResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'colo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicTransitColo),
          ) as MagicTransitColo;
          result.colo.replace(valueDes);
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicTransitError),
          ) as MagicTransitError;
          result.error = valueDes;
          break;
        case r'hops':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MagicTransitHopResult)]),
          ) as BuiltList<MagicTransitHopResult>;
          result.hops.replace(valueDes);
          break;
        case r'target_summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.targetSummary = valueDes;
          break;
        case r'traceroute_time_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tracerouteTimeMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicTransitColoResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicTransitColoResultBuilder();
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

