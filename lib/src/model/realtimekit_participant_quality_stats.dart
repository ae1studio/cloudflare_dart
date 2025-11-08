//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_participant_quality_stats_quality_stats_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_participant_quality_stats.g.dart';

/// RealtimekitParticipantQualityStats
///
/// Properties:
/// * [qualityStats] 
@BuiltValue(instantiable: false)
abstract class RealtimekitParticipantQualityStats  {
  @BuiltValueField(wireName: r'quality_stats')
  BuiltList<RealtimekitParticipantQualityStatsQualityStatsInner>? get qualityStats;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitParticipantQualityStats> get serializer => _$RealtimekitParticipantQualityStatsSerializer();
}

class _$RealtimekitParticipantQualityStatsSerializer implements PrimitiveSerializer<RealtimekitParticipantQualityStats> {
  @override
  final Iterable<Type> types = const [RealtimekitParticipantQualityStats];

  @override
  final String wireName = r'RealtimekitParticipantQualityStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitParticipantQualityStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.qualityStats != null) {
      yield r'quality_stats';
      yield serializers.serialize(
        object.qualityStats,
        specifiedType: const FullType(BuiltList, [FullType(RealtimekitParticipantQualityStatsQualityStatsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitParticipantQualityStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  RealtimekitParticipantQualityStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($RealtimekitParticipantQualityStats)) as $RealtimekitParticipantQualityStats;
  }
}

/// a concrete implementation of [RealtimekitParticipantQualityStats], since [RealtimekitParticipantQualityStats] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RealtimekitParticipantQualityStats implements RealtimekitParticipantQualityStats, Built<$RealtimekitParticipantQualityStats, $RealtimekitParticipantQualityStatsBuilder> {
  $RealtimekitParticipantQualityStats._();

  factory $RealtimekitParticipantQualityStats([void Function($RealtimekitParticipantQualityStatsBuilder)? updates]) = _$$RealtimekitParticipantQualityStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RealtimekitParticipantQualityStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RealtimekitParticipantQualityStats> get serializer => _$$RealtimekitParticipantQualityStatsSerializer();
}

class _$$RealtimekitParticipantQualityStatsSerializer implements PrimitiveSerializer<$RealtimekitParticipantQualityStats> {
  @override
  final Iterable<Type> types = const [$RealtimekitParticipantQualityStats, _$$RealtimekitParticipantQualityStats];

  @override
  final String wireName = r'$RealtimekitParticipantQualityStats';

  @override
  Object serialize(
    Serializers serializers,
    $RealtimekitParticipantQualityStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(RealtimekitParticipantQualityStats))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitParticipantQualityStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'quality_stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RealtimekitParticipantQualityStatsQualityStatsInner)]),
          ) as BuiltList<RealtimekitParticipantQualityStatsQualityStatsInner>;
          result.qualityStats.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $RealtimekitParticipantQualityStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RealtimekitParticipantQualityStatsBuilder();
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

